import tkinter as tk
from PIL import Image, ImageDraw
import subprocess
import os
import sys
import shutil
import time


# --- SETUP ---
SERIAL_PORT = '/dev/ttyUSB0' 
BAUD_RATE = 115200

# Clear the port to prevent locks
os.system(f"stty -F {SERIAL_PORT} -hupcl > /dev/null 2>&1")

# --- TKINTER GUI SETUP ---
root = tk.Tk()
root.title("RISC-V Hardware AI - Batch Upload")

canvas_width = 280
canvas_height = 280
canvas = tk.Canvas(root, width=canvas_width, height=canvas_height, bg='black')
canvas.pack(pady=10)

img = Image.new("L", (canvas_width, canvas_height), "black")
draw = ImageDraw.Draw(img)

last_x, last_y = None, None

def paint(event):
    global last_x, last_y
    if last_x and last_y:
        canvas.create_line(last_x, last_y, event.x, event.y, fill="white", width=22, capstyle=tk.ROUND, smooth=tk.TRUE)
        draw.line([last_x, last_y, event.x, event.y], fill="white", width=22, joint="curve")
    last_x, last_y = event.x, event.y

def reset_paint(event):
    global last_x, last_y
    last_x, last_y = None, None

def clear_canvas():
    canvas.delete("all")
    draw.rectangle([0, 0, canvas_width, canvas_height], fill="black")

def send_to_fpga():
    import serial
    
    print("\n" + "="*40)
    print("1. POOLING IMAGE (280x280 -> 14x14) & WRITING C HEADER...")
    
    original_pixels = img.load()
    pooled_array = []
    
    for y in range(14):
        for x in range(14):
            block_max = 0
            for dy in range(20):
                for dx in range(20):
                    val = original_pixels[x*20 + dx, y*20 + dy]
                    if val > block_max:
                        block_max = val
            
            pooled_array.append(1 if block_max > 50 else 0)

    if sum(pooled_array) == 0:
        print("❌ ERROR: The canvas is completely blank! Draw something first.")
        return

    # Write the clean 196-item array to the C header
    with open("firmware/live_image.h", "w") as f:
        f.write("#include <stdint.h>\n\n") 
        f.write("uint8_t live_image[196] = {\n    ")
        for i, val in enumerate(pooled_array):
            f.write(f"{val}, ")
            if (i + 1) % 14 == 0:
                f.write("\n    ")
        f.write("\n};\n")

    print("2. COMPILING BARE-METAL FIRMWARE...")
    os.system("cd firmware && make clean && make > /dev/null 2>&1") 
    
    # ---------------------------------------------------------
    # THE FIX: Tell the BIOS to stop polling and catch a file!
    # ---------------------------------------------------------
    print("3. COMMANDING BIOS TO ACCEPT NEW FIRMWARE...")
    try:
        ser = serial.Serial(SERIAL_PORT, BAUD_RATE, timeout=0.5)
        # 1. Send Enters to clear any garbage and wake up the litex> prompt
        ser.write(b'\n\n\n')       
        time.sleep(0.1)
        
        # 2. Command the BIOS to switch to file-upload mode
        ser.write(b'serialboot\n') 
        time.sleep(0.2)            
        
        # 3. Immediately yield the port so litex_term can take over
        ser.close()                
    except Exception as e:
        print(f"❌ Serial Error: {e}")
        return

    print("4. UPLOADING TO VEXRISCV SDRAM VIA UART...")
    litex_path = shutil.which("litex_term")
    if litex_path is None:
        print("\n❌ ERROR: Python cannot find litex_term!")
        return

    # Use litex_term to catch the boot sequence we just initiated
    litex_cmd = [litex_path, "--kernel", "firmware/firmware.bin", "--kernel-adr", "0x40000000", "--safe", SERIAL_PORT]

    try:
        process = subprocess.Popen(
            litex_cmd, 
            stdout=subprocess.PIPE, 
            stderr=subprocess.STDOUT, 
            text=True,
            bufsize=1
        )
        
        current_line = ""
        for char in iter(lambda: process.stdout.read(1), ''):
            if not char:
                break
            
            sys.stdout.write(char)
            sys.stdout.flush()
            current_line += char

            if char == '\n' or char == '\r':
                if "PREDICTION:" in current_line or "TIMEOUT" in current_line:
                    print("\n" + "="*40 + "\n")
                    process.terminate()
                    process.wait() 
                    break
                current_line = ""
                
    except Exception as e:
        print(f"Deployment Failed! Python Error: {e}")

    print("4. UPLOADING TO VEXRISCV SDRAM VIA UART...")
    litex_path = shutil.which("litex_term")
    if litex_path is None:
        print("\n❌ ERROR: Python cannot find litex_term!")
        return

    litex_cmd = [litex_path, "--kernel", "firmware/firmware.bin", "--kernel-adr", "0x40000000", "--safe", SERIAL_PORT]

    try:
        process = subprocess.Popen(
            litex_cmd, 
            stdout=subprocess.PIPE, 
            stderr=subprocess.STDOUT, 
            text=True,
            bufsize=1
        )
        
        current_line = ""
        for char in iter(lambda: process.stdout.read(1), ''):
            if not char:
                break
            
            sys.stdout.write(char)
            sys.stdout.flush()
            current_line += char

            if char == '\n' or char == '\r':
                if "PREDICTION:" in current_line or "TIMEOUT" in current_line:
                    print("\n" + "="*40 + "\n")
                    process.terminate()
                    process.wait() 
                    break
                current_line = ""
                
    except Exception as e:
        print(f"Deployment Failed! Python Error: {e}")

canvas.bind("<B1-Motion>", paint)
canvas.bind("<ButtonRelease-1>", reset_paint)

btn_frame = tk.Frame(root)
btn_frame.pack(pady=10)

predict_btn = tk.Button(btn_frame, text="Compile & Send to Hardware", font=("Arial", 14, "bold"), command=send_to_fpga, bg="green", fg="white")
predict_btn.grid(row=0, column=0, padx=10)

clear_btn = tk.Button(btn_frame, text="Clear Canvas", font=("Arial", 14), command=clear_canvas)
clear_btn.grid(row=0, column=1, padx=10)

root.mainloop()