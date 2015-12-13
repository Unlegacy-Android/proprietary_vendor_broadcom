VENDOR_FOLDER := vendor/broadcom/grouper

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/bin/glgps:system/bin/glgps \
	$(VENDOR_FOLDER)/proprietary/etc/firmware/bcm4330.hcd:system/etc/firmware/bcm4330.hcd \
	$(VENDOR_FOLDER)/proprietary/etc/gps/gpsconfig.xml:system/etc/gps/gpsconfig.xml \
	$(VENDOR_FOLDER)/proprietary/lib/hw/gps.tegra3.so:system/lib/hw/gps.tegra3.so
