#!/bin/sh

BINTRAY_USERNAME=*****
BINTRAY_KEY=********************

./gradlew clean library:build library:bintrayUpload -PbintrayUser=$BINTRAY_USERNAME -PbintrayKey=$BINTRAY_KEY -PdryRun=false