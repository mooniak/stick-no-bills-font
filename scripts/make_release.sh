#!/bin/bash
#Run this after building the fonts. It will make a zip including built binaries, OFL and fontlog.
cd ../
FOLDER="./build"
FAMILY="${PWD##*/}"
DATE=$(date +%Y%m%d)
echo -n "Enter just the version number[ENTER]: "
read version
echo
cp OFL.txt $FOLDER
cp FONTLOG.md $FOLDER
mv $FOLDER/FONTLOG.md $FOLDER/FONTLOG.txt
mv build $FAMILY'_v'$version'_'$DATE
zip -r $FAMILY'_v'$version'_'$DATE.zip $FAMILY'_v'$version'_'$DATE/.
mv $FAMILY'_v'$version'_'$DATE build
mv $FAMILY'_v'$version'_'$DATE.zip $FOLDER
echo DONE!