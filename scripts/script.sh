git clone https://github.com/ItzVladik/extras
./scripts/conv.sh extras/$ICON
sed -i -e "s|MOD_REPLACE_ME|$PACKAGE|g" src/me/nillerusr/LauncherActivity.java
sed -i -e "s|MOD_REPLACE_ME|$PACKAGE|g" AndroidManifest.xml
sed -i -e "s|APP_NAME|$APPNAME|g" res/values/strings.xml