#!/bin/bash

cd ../sources/sfd

python ../../scripts/fontconvert StickNoBills-sinhala-0.sfd --ufo
python ../../scripts/fontconvert StickNoBills-sinhala-1.sfd --ufo
python ../../scripts/fontconvert StickNoBills-latin-1.sfd --ufo
python ../../scripts/fontconvert StickNoBills-latin-0.sfd --ufo
python ../../scripts/fontconvert StickNoBills-tamil-0.sfd --ufo
python ../../scripts/fontconvert StickNoBills-tamil-1.sfd --ufo

mv StickNoBills-sinhala-0.ufo ../../sources
mv StickNoBills-sinhala-1.ufo ../../sources
mv StickNoBills-latin-0.ufo ../../sources
mv StickNoBills-latin-1.ufo ../../sources
mv StickNoBills-tamil-0.ufo ../../sources
mv StickNoBills-tamil-1.ufo ../../sources

cd ../../scripts
python merger.py ../masters/StickNoBills-Regular.ufo ../sources/StickNoBills-sinhala-0.ufo ../sources/StickNoBills-latin-0.ufo ../sources/StickNoBills-tamil-0.ufo
python merger.py ../masters/StickNoBills-ExtraBold.ufo ../sources/StickNoBills-sinhala-1.ufo ../sources/StickNoBills-latin-1.ufo ../sources/StickNoBills-tamil-1.ufo

cd ../
python build.py
