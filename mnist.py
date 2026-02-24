import numpy as np
import tensorflow as tf
from tensorflow.keras.datasets import mnist

# 1. Load the real MNIST test dataset
(_, _), (x_test, y_test) = mnist.load_data()

print("const uint32_t digits[10][28] = {")

for digit_to_find in range(10):
    # Find the very first occurrence of this digit in the test set
    idx = np.where(y_test == digit_to_find)[0][0]
    image = x_test[idx]
    
    print(f"    // Real MNIST Digit {digit_to_find}")
    print("    {", end="")
    
    for y in range(28):
        row_val = 0
        for x in range(28):
            # Binarize the pixel exactly like our Python training script did (> 0.2 threshold)
            # 0.2 * 255 = 51
            if image[y, x] > 51:
                row_val |= (1 << (27 - x))
        
        # Format as 32-bit hex
        if y == 27:
            print(f"0x{row_val:07X}", end="")
        else:
            print(f"0x{row_val:07X}, ", end="")
            
    if digit_to_find == 9:
        print("}")
    else:
        print("},")
        
print("};")