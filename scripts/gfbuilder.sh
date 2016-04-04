#
# builder.sh
#
# Copyright (c) 2015,
# Mooniak <hello@mooniak.com>
# Ayantha Randika <paarandika@gmail.com>
#
# Released under the GNU General Public License version 3 or later.
# See accompanying LICENSE file for details.

#!/bin/bash

cd ../sources/sfd

python ../../scripts/unlink.py StickNoBills-sinhala-0.sfd StickNoBills-sinhala-0-temp.sfd
python ../../scripts/unlink.py StickNoBills-sinhala-1.sfd StickNoBills-sinhala-1-temp.sfd
python ../../scripts/unlink.py StickNoBills-tamil-0.sfd StickNoBills-tamil-0-temp.sfd
python ../../scripts/unlink.py StickNoBills-tamil-1.sfd StickNoBills-tamil-1-temp.sfd

python ../../scripts/fontconvert StickNoBills-sinhala-0-temp.sfd ../../sources --ufo
python ../../scripts/fontconvert StickNoBills-sinhala-1-temp.sfd ../../sources --ufo
python ../../scripts/fontconvert StickNoBills-tamil-0-temp.sfd ../../sources --ufo
python ../../scripts/fontconvert StickNoBills-tamil-1-temp.sfd ../../sources --ufo

cd ../../scripts
rm -R -f ../ttf-build
rm -R -f ../masters/*.ufo
python merger.py ../masters/StickNoBills-Regular.ufo ../sources/StickNoBills-sinhala-0-temp.ufo ../sources/StickNoBills-latin-0.ufo
python merger.py ../masters/StickNoBills-ExtraBold.ufo ../sources/StickNoBills-sinhala-1-temp.ufo ../sources/StickNoBills-latin-1.ufo
cd ../
python gfbuild-s.py

cd scripts
rm -R -f ../masters/*.ufo
python merger.py ../masters/StickNoBills-Regular.ufo ../sources/StickNoBills-tamil-0-temp.ufo ../sources/StickNoBills-latin-0.ufo
python merger.py ../masters/StickNoBills-ExtraBold.ufo ../sources/StickNoBills-tamil-1-temp.ufo ../sources/StickNoBills-latin-1.ufo
cd ../
python gfbuild-t.py

cd sources/sfd
rm -R -f ../StickNoBills-sinhala-0-temp.ufo ../StickNoBills-sinhala-1-temp.ufo  ../StickNoBills-tamil-0-temp.ufo ../StickNoBills-tamil-1-temp.ufo
rm -R -f StickNoBills-sinhala-0-temp.sfd StickNoBills-sinhala-1-temp.sfd StickNoBills-tamil-0-temp.sfd StickNoBills-tamil-1-temp.sfd
