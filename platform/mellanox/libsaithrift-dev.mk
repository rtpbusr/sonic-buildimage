# libsaithrift-dev package

LIBSAITHRIFT_DEV_MLNX = libsaithrift-dev_1.2.1_amd64.deb
$(LIBSAITHRIFT_DEV_MLNX)_SRC_PATH = $(SRC_PATH)/sonic-sairedis/SAI
$(LIBSAITHRIFT_DEV_MLNX)_DEPENDS += $(LIBTHRIFT) $(LIBTHRIFT_DEV) $(THRIFT_COMPILER) $(MLNX_SAI) $(MLNX_SAI_DEV)
$(LIBSAITHRIFT_DEV_MLNX)_RDEPENDS += $(LIBTHRIFT) $(MLNX_SAI)
SONIC_DPKG_DEBS += $(LIBSAITHRIFT_DEV_MLNX)
