#!/bin/bash

# === configuration ===
APKTOOL_PATH=apktool_2.11.1.jar         
MOD_DIR=dice-mod                           # Directory created by apktool d
UNSIGNED_APK=test-unsigned.apk
ALIGNED_APK=test-aligned.apk
FINAL_APK=final-output.apk
KEYSTORE=my-release-key.keystore
KEYSTORE_PASS=password
APK_TOOLS_DIR=apk_tools #Path to zipalign and apksigner

# building apk
echo "Building APK with apktool."
java -jar "$APKTOOL_PATH" b -d "$MOD_DIR" -o "$UNSIGNED_APK"
if [ $? -ne 0 ]; then
    echo "Apktool build failed."
    exit 1
fi

# aligning apk
echo "Aligning APK with zipalign."
"$APK_TOOLS_DIR/zipalign" -p -f 4 "$UNSIGNED_APK" "$ALIGNED_APK"
if [ $? -ne 0 ]; then
    echo "zipalign failed."
    exit 1
fi

# signing apk
echo "Signing APK with apksigner."
"$APK_TOOLS_DIR/apksigner" sign --ks "$KEYSTORE" --ks-pass pass:$KEYSTORE_PASS --out "$FINAL_APK" "$ALIGNED_APK"
if [ $? -ne 0 ]; then
    echo "APK signing failed."
    exit 1
fi

# installing apk
echo "Installing APK with adb."
adb install "$FINAL_APK"
if [ $? -ne 0 ]; then
    echo "APK install failed."
    exit 1
fi

echo "Done! Final APK installed is: $FINAL_APK"
