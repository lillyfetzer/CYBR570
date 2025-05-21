# CYBR 570 Lab 7: Android RE

Submission date: 05/21/2025

Author: Lilly Carlascio


```bash
cd CYBR570_Lab7_LillyCarlascio

#Run bash script to build, align, sign
./build_align_sign.sh

#Install the app on android device
adb install final-output.apk

#Open the app and start testing different dice rols

#To see the logcat output
adb logcat | grep Max
```
