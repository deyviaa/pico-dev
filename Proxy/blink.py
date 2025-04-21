from machine import Pin, I2C
import time

# Set up I2C (GP0 = SDA, GP1 = SCL, 100kHz is a safe I²C frequency)
i2c = I2C(0, scl=Pin(1), sda=Pin(0), freq=100000)

# Check if the VCNL4200 is connected by scanning I²C devices
devices = i2c.scan()
print("I2C devices found:", devices)

# Define VCNL4200 I²C address (0x51 in 7-bit mode)
VCNL4200_ADDR = 0x51

# Read proximity sensor (register 0x08, 2-byte result)
def read_proximity():
    data = i2c.readfrom_mem(VCNL4200_ADDR, 0x08, 2)  # Read proximity data
    proximity = int.from_bytes(data, 'little')  # Convert bytes to integer
    return proximity

# Main loop to read proximity sensor every 1 second
while True:
    proximity = read_proximity()
    print("Proximity:", proximity)
    time.sleep(1)  # 1-second delay between readings
