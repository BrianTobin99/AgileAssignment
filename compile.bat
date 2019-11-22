@echo off
javac -d C:\CI\build Foo.java
echo Manifest-Version: 1.0> MANIFEST.MF
echo Class-Path: .>> MANIFEST.MF
echo Main-Class: Foo>> MANIFEST.MF
echo.>> MANIFEST.MF
COPY MANIFEST.MF C:\CI\build\MANIFEST.MF
del MANIFEST.MF
cd C:\CI\build
jar -cfm Foo.jar MANIFEST.MF Foo.class
del MANIFEST.MF
del *.class


