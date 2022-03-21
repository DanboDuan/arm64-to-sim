#!/bin/bash
export LC_ALL="en_US.UTF-8"
set -eux
set -o pipefail

## .framework
## .appx
## .dylib
## .app

# xcrun vtool -arch arm64 -show \
#    XXX.app/XXX

# xcrun vtool -arch arm64 -show-space \
#   XXX.app/XXX

# xcrun vtool -arch arm64 -set-build-version 7 13.0 13.0 \
#    -replace -output XXX.app/XXX  XXX.app/XXX

# codesign -f -s - --entitlements entitlements.plist XXX.app/XXX