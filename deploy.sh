#!/bin/sh
set -e

VERSION=112.0.0
curl -L -o chromium.zip https://github.com/Sparticuz/chromium/releases/download/v${VERSION}/chromium-v${VERSION}-layer.zip
sam deploy --parameter-overrides ChromiumVersion=$VERSION
