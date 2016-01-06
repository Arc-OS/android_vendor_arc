
# Version
ARC_BASE := Marshmallow
ARC_CODE := 0.1
ARC_TYPE := Official
ARC_LEVEL := Alpha
ARC_VERSION := $(ARC_BASE) $(ARC_CODE) $(ARC_LEVEL) $(ARC_TYPE)
ARC_ZIP_NAME := $(ARC_BASE)-$(ARC_CODE)-$(ARC_LEVEL)-$(shell date -u +%Y%m%d)-$(ARC_TYPE)-$(CM_BUILD)

# Packages
PRODUCT_PACKAGES += \
    KernelAdiutor
