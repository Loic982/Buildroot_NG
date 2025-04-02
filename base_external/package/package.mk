# package/package1/package.mk

# Variables spécifiques au package
PACKAGE1_VERSION = 1.0.0
PACKAGE1_SITE = http://example.com/package1.tar.gz
PACKAGE1_DOWNLOAD = $(PACKAGE1_SITE)

# Commandes pour la construction
define PACKAGE1_BUILD_CMDS
    $(MAKE) -C $(PACKAGE1_DIR)
endef

# Définir le package dans Buildroot
$(eval $(call PACKAGE, package1))
