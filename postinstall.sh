#!/bin/sh

install_name_tool -change $PWD/dependencies/lib/libimobiledevice.6.dylib @loader_path/../../libimobiledevice.6.dylib $PWD/build/Release/imobiledevice.node
install_name_tool -change $PWD/dependencies/lib/libplist.3.dylib @loader_path/../../libplist.3.dylib $PWD/build/Release/imobiledevice.node