#!/bin/bash
# Copyright 2025 Bodhi Linux

printf "\n\033[1;33mWARNING:\033[0m For use with Bodhi Linux 7 only.\n\n"
cd MokshaJapan
sed -i 's/MokshaJapan/Icons-Moksha-Japan/g' default.edc
sed -i 's/MokshaJapan/MokshaJapan-GTK/g' default.edc
./build.sh
sed -i 's/Icons-Moksha-Japan/MokshaJapan/g' default.edc
sed -i 's/MokshaJapan-GTK/MokshaJapan/g' default.edc
cd ..
