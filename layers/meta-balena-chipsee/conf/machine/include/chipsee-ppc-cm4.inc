IMAGE_INSTALL:append = " cslcd"
IMAGE_INSTALL:append = " gt9xx"
IMAGE_INSTALL:append = " lsm6ds3"

KERNEL_DEVICETREE:append = " overlays/gt9xx.dtbo"
KERNEL_DEVICETREE:append = " overlays/cs-i2c0.dtbo"
KERNEL_DEVICETREE:append = " overlays/pwm-backlight.dtbo"

ENABLE_DWC2_HOST = "1"
GPU_MEM = "64"
GPU_MEM_256 = "126"
GPU_MEM_512 = "256"
GPU_MEM_1024 = "512"
ENABLE_UART = "1"
