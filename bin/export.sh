#! /bin/bash

echo "Exporting Elestrals Shop Mod..."

zip -r ElestralsShopMod.zip . \
    -x .git/**\* \
    -x export.sh \
    -x TextureReplacer.dll

echo "Export Complete"