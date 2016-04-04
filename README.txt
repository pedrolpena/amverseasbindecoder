
--------------
Documentation-
--------------

After running makeit.sh or makeit.bat a docs folder will be created with the class
documentation. Open index.html with a browser.

------------------------
Compile example program-
------------------------
linux
-----
javac -cp .:lib/AmverseasBinDecoder.jar decoderTest.java

windows
-------
javac -cp .;lib/AmverseasBinDecoder.jar decoderTest.java


--------------------
Run example program-
--------------------

linux
-----
java -cp .:lib/AmverseasBinDecoder.jar decoderTest profile.bin

windows
-------
java -cp .;lib/AmverseasBinDecoder.jar decoderTest profile.bin
