@echo off

mkdir ..\build
pushd ..\build

cl -FC -Zi ..\..\handmade\Handmade\Handmade.cpp User32.lib

popd

