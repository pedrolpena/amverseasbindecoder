#!/bin/bash
javac -source 1.7 -target 1.7 -d ./ ./src/binfileutils/*.java
jar cfm AmverseasBinDecoder.jar manifest.txt binfileutils/*.class 
if [ -d "lib" ]; then
    rm -r lib
fi
mkdir ./lib
rm -r ./binfileutils
mv ./AmverseasBinDecoder.jar ./lib

javadoc -author -version -use -d ./docs ./src/binfileutils/AmverseasBinDecoder.java




