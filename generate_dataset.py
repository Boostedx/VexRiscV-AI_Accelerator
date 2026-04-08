import numpy as np
import sys
from sklearn.datasets import fetch_openml

NUM_TESTS = 10000 # Start with 100 to test, then bump to 10000

print("1. Fetching MNIST...")
mnist = fetch_openml('mnist_784', version=1, cache=True, parser='auto')
X_test = mnist.data.values[-NUM_TESTS:]
y_test = mnist.target.values[-NUM_TESTS:].astype(int)

print("2. Processing and Packing Data...")
with open("mnist_dataset.h", "w") as f:
    f.write(f"#define NUM_IMAGES {NUM_TESTS}\n\n")
    f.write("const uint32_t mnist_images[NUM_IMAGES][98] = {\n")
    
    for i in range(NUM_TESTS):
        sys.stdout.write(f"\rPacking image {i+1}/{NUM_TESTS}")
        sys.stdout.flush()
        
        # Max Pooling
        raw_img = X_test[i].reshape(28, 28)
        pooled = []
        for y in range(14):
            for x in range(14):
                block = raw_img[y*2:(y+1)*2, x*2:(x+1)*2]
                pooled.append(1 if np.max(block) > 50 else 0)
        
        # Hardware Packing (2 pixels per 32-bit word)
        f.write("    {")
        for p in range(0, 196, 2):
            val1 = 0x0100 if pooled[p] else 0x0000
            val2 = 0x0100 if pooled[p+1] else 0x0000
            packed = val1 | (val2 << 16)
            f.write(f"0x{packed:08X}, ")
        f.write("},\n")
        
    f.write("};\n\n")
    
    print("\n3. Writing Labels...")
    f.write("const uint8_t mnist_labels[NUM_IMAGES] = {")
    for val in y_test:
        f.write(f"{val}, ")
    f.write("};\n")

print("\n✅ Successfully created mnist_dataset.h!")