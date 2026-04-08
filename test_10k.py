import numpy as np
import serial
import time
import sys
from sklearn.datasets import fetch_openml
from sklearn.metrics import confusion_matrix
import matplotlib.pyplot as plt
import seaborn as sns

SERIAL_PORT = '/dev/ttyUSB0'
BAUD_RATE = 115200
NUM_TESTS = 10000

print("="*50)
print("1. LOADING MNIST DATASET...")
mnist = fetch_openml('mnist_784', version=1, cache=True, parser='auto')
X_test = mnist.data.values[-10000:]
y_test = mnist.target.values[-10000:].astype(int)

y_true = []
y_pred = []

print("\n2. CONNECTING TO HARDWARE SAFELY...")
try:
    # THE CRITICAL FIX: Un-opened constructor to disable DTR/RTS *before* connection
    ser = serial.Serial()
    ser.port = SERIAL_PORT
    ser.baudrate = BAUD_RATE
    ser.timeout = 0.5 # Faster timeout so we can knock rapidly
    ser.dtr = False   # Prevent hardware reset
    ser.rts = False
    ser.rtscts = False
    ser.dsrdtr = False
    ser.xonxoff = False
    ser.open()
    
    # Let the physical connection and CPU settle to avoid missing the boot/handshake window
    time.sleep(1.0)
    ser.reset_input_buffer()
    ser.reset_output_buffer()
    time.sleep(0.05)
    print("✅ Port Opened without resetting the board.")
except Exception as e:
    print(f"❌ Error: {e}")
    sys.exit()

print(f"\n3. STARTING 3-WAY BURST STREAM FOR {NUM_TESTS} IMAGES\n")

for i in range(NUM_TESTS):
    sys.stdout.write(f"\r[{i+1:05d}/{NUM_TESTS}] Label: {y_test[i]} ")
    sys.stdout.flush()

    raw_img = X_test[i].reshape(28, 28)
    pooled_array = []
    for y in range(14):
        for x in range(14):
            block = raw_img[y*2:(y+1)*2, x*2:(x+1)*2]
            pooled_array.append(1 if np.max(block) > 50 else 0)

    # --- 3-WAY HANDSHAKE (Robust, delayed writes) ---
    synced = False
    debug_resp = b""
    
    # Give a slightly longer handshake window and small delays to align with CPU polling
    for attempt in range(30):
        try:
            ser.write(b'S')
            ser.flush()
        except Exception:
            pass
        # small pause so the remote CPU has time to read the byte
        time.sleep(0.02)
        resp = ser.read(1)
        
        if resp == b'K':
            # Confirm and allow the CPU to continue
            try:
                ser.write(b'G')
                ser.flush()
            except Exception:
                pass
            synced = True
            # short settle before sending large burst
            time.sleep(0.01)
            break
        elif resp:
            debug_resp += resp
        # tiny backoff before next attempt
        time.sleep(0.01)

    if not synced:
        sys.stdout.write(f"-> ❌ Sync Fail. (Garbage: {debug_resp})\n")
        continue

    # --- BURST STREAM ---
    pixel_string = "".join(['1' if p == 1 else '0' for p in pooled_array])
    try:
        ser.write(pixel_string.encode('ascii'))
        ser.flush()
        # small pause to give the CPU time to start draining RX FIFO
        time.sleep(0.005)
    except Exception:
        pass

    # --- EXTRACT PREDICTION ---
    prediction = -1
    t_pred = time.time()
    current_line = ""

    while time.time() - t_pred < 2.0:
        try:
            if ser.in_waiting:
                char = ser.read(1).decode('ascii', errors='ignore')
            else:
                char = ''
        except Exception:
            char = ''

        if not char:
            time.sleep(0.001)
            continue

        if char in ['S', 'K', 'G']:
            continue

        current_line += char
        if '\n' in char:
            if "P:" in current_line:
                try:
                    val = current_line.split("P:")[1].strip()
                    if val != "TIMEOUT":
                        prediction = int(val)
                except:
                    pass
                break
            current_line = ""

    if prediction != -1:
        y_true.append(y_test[i])
        y_pred.append(prediction)
        status = "✅" if prediction == y_test[i] else "❌"
        sys.stdout.write(f"-> HW: {prediction} {status}\n")
    else:
        sys.stdout.write("-> ❌ Hardware Timeout\n")

ser.close()
print("\n\n" + "="*50)
print("FINAL HARDWARE ACCURACY REPORT")
print("="*50)

if len(y_true) > 0:
    y_true, y_pred = np.array(y_true), np.array(y_pred)
    acc = (np.sum(y_true == y_pred) / len(y_true)) * 100
    print(f"Total Processed: {len(y_true)}")
    print(f"Accuracy: {acc:.2f}%")

    cm = confusion_matrix(y_true, y_pred, labels=range(10))
    plt.figure(figsize=(10, 8))
    sns.heatmap(cm, annot=True, fmt='d', cmap='Blues', xticklabels=range(10), yticklabels=range(10))
    plt.title(f"FPGA CSR Architecture Results (Acc: {acc:.2f}%)")
    plt.ylabel('True MNIST Label')
    plt.xlabel('FPGA Predicted Label')
    plt.tight_layout()
    plt.savefig("csr_hardware_confusion_matrix.png", dpi=300)
    print("✅ Graph saved to 'csr_hardware_confusion_matrix.png'")
else:
    print("No data collected.")