#!/bin/bash

set -ex

rm -f package/SoyToJsSrcCompiler.jar package/SoyMsgExtractor.jar package/soyutils.js package/soyutils_usegoog.js
ant clean
ant generated-soyutils SoyToJsSrcCompiler SoyMsgExtractor
cp build/SoyToJsSrcCompiler.jar package/
cp build/SoyMsgExtractor.jar package/
cp build/javascript/soyutils.js package/
cp build/javascript/soyutils_usegoog.js package/
