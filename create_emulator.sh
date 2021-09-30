#!/bin/sh

$ANDROID_HOME/cmdline-tools/latest/bin/sdkmanager.bat --install emulator
$ANDROID_HOME/cmdline-tools/latest/bin/sdkmanager.bat "system-images;android-29;default;x86"
$ANDROID_HOME/cmdline-tools/latest/bin/sdkmanager.bat --licenses
$ANDROID_HOME/cmdline-tools/latest/bin/avdmanager.bat create avd -n Pixel_API_28_AOSP -d pixel --package "system-images;android-29;default;x86"
