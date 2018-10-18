Pre-installed miui camera in your android rom(mi 6x/a2)

1.Add a line "include vendor/xiaomi/MiuiCamera/config.mk" in your lineage.mk

2.Synchronize this project in the Android source tree

cd lineage&&git clone https://github.com/bin8001/vendor_xiaomi_MiuiCamera.git vendor/xiaomi/MiuiCamera