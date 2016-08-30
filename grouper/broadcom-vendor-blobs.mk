VENDOR_FOLDER := vendor/broadcom/grouper

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/etc/firmware/bcm4330.hcd:system/etc/firmware/bcm4330.hcd \
	$(VENDOR_FOLDER)/proprietary/vendor/bin/gpsd:system/vendor/bin/gpsd \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/hw/gps.tegra3.so:system/vendor/lib/hw/gps.tegra3.so
