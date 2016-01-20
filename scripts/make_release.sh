#!/bin/bash
#Run this after building the fonts. It will make a zip including built binaries, OFL and fontlog.
cd ../;
FOLDER="/build"
FAMILY="${PWD##*/}"
DATE=$(date +%Y%m%d)
echo -n "Enter just the version number[ENTER]: "
read version
echo
cp OFL.txt $FOLDER
cp FONTLOG.md $FOLDER
mv $FOLDER/FONTLOG.md $FOLDER/FONTLOG.txt
zip -r $FAMILY'_v'$version'_'$DATE.zip /build
rm $FOLDER/OFL.txt 
rm $FOLDER/FONTLOG.txt
echo DONE!