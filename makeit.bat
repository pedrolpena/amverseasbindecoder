@echo off

javac -source 1.6 -target 1.6 -d .\ .\src\binfileutils\*.java
jar cfm AmverseasBinDecoder.jar manifest.txt binfileutils\*.class
IF EXIST .\lib goto deletelib

:deletelib
del /q /s .\lib  > nul
rmdir /q /s .\lib  > nul
:exit

mkdir .\lib
move /y AmverseasBinDecoder.jar .\lib > nul
del /s /q .\binfileutils > nul
rmdir .\binfileutils > nul

javadoc -author -version -use -d .\docs .\src\binfileutils\AmverseasBinDecoder.java