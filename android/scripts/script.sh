git clone https://github.com/ItzVladik/extras
cd extras
chmod +x ../android/scripts/conv.sh
../android/scripts/conv.sh $ICON
cp -r ../extras/res ../android
sed -i -e "s|MOD_REPLACE_ME|$PACKAGE|g" ../android/src/me/nillerusr/LauncherActivity.java
sed -i -e "s|MOD_REPLACE_ME|$PACKAGE|g" ../android/src/me/nillerusr/ExtractAssets.java
sed -i -e "s|MOD_REPLACE_ME|$PACKAGE|g" ../android/src/me/nillerusr/UpdateService.java
sed -i -e "s|MOD_REPLACE_ME|$PACKAGE|g" ../android/src/me/nillerusr/UpdateSystem.java
sed -i -e "s|MOD_REPLACE_ME|$PACKAGE|g" ../android/AndroidManifest.xml
sed -i -e "s|APP_NAME|$APP_NAME|g" ../android/res/values/updates.xml
