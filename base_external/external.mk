# external.mk

# Inclure tous les fichiers *.mk dans les sous-répertoires de package/
include $(sort $(wildcard $(BR2_EXTERNAL)/package/*/*.mk))
