#!/bin/bash

cd ../sources/

fontforge ../scripts/fontconvert StickNoBills-Bold.sfd --ufo
fontforge ../scripts/fontconvert StickNoBills-Light.sfd --ufo

mv StickNoBills-Light.ufo ../build/masters/StickNoBills_0.ufo
mv StickNoBills-Bold.ufo ../build/masters/StickNoBills_1.ufo
