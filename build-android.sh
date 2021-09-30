#!/bin/sh

cd android && ./gradlew assembleRelease assembleAndroidTest -DtestBuildType=release && cd ..