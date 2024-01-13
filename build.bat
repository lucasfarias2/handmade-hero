@echo off

mkdir ..\build
pushd ..\build

cl -Zi ..\..\handmade\Handmade\Handmade.cpp User32.lib

popd

