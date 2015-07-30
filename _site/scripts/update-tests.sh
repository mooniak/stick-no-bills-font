#!/bin/bash
#Run this for automation: fswatch -0 sources/ | xargs -0 -n1 -I{} sh scripts/update-tests.sh
cd ../sources/

fontforge ../scripts/fontconvert StickNoBills-Bold.sfd --otf
fontforge ../scripts/fontconvert StickNoBills-Light.sfd --otf
fontforge ../scripts/fontconvert StickNoBillsTamil-Bold.sfd --otf
fontforge ../scripts/fontconvert StickNoBillsTamil-Light.sfd --otf
fontforge ../scripts/fontconvert StickNoBillsSinhala-Bold.sfd --otf

mv *otf ../tests/fonts
cd ../tests/
git add .
git commit -m 'Updating Tests Doc'
