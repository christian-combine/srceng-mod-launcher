git clone https://github.com/ItzVladik/extras
cd extras
../android/scripts/conv-update.sh nh2.png
sed -i -e "s|MOD_REPLACE_ME|$PACKAGE|g" ../android/src/me/nillerusr/LauncherActivity.java
sed -i -e "s|MOD_REPLACE_ME|$PACKAGE|g" ../android/AndroidManifest.xml
sed -i -e "s|APP_NAME|$APPNAME|g" ../android/res/values/updates.xml
