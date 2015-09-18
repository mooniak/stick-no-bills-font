#!/bin/bash
#Run this for automation: fswatch -0 sources/ | xargs -0 -n1 -I{} sh scripts/update-tests.sh
cd ../sources/sfd/

fontforge ../../scripts/fontconvert StickNoBills-latin-1.sfd --otf
fontforge ../../scripts/fontconvert StickNoBills-latin-0.sfd --otf
fontforge ../../scripts/fontconvert StickNoBills-tamil-1.sfd --otf
fontforge ../../scripts/fontconvert StickNoBills-tamil-0.sfd --otf
fontforge ../../scripts/fontconvert StickNoBills-sinhala-1.sfd --otf
fontforge ../../scripts/fontconvert StickNoBills-sinhala-0.sfd --otf


mv *otf ../../tests/fonts
cd ../../tests/
git add .
git commit -m 'Updating Tests Doc'
