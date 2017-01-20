#!/bin/bash
echo "Ingrese el nro de version a crear"
read version
zip NeoManjaroThemeTD.zip colors.tdesktop-theme tiled.jpg
mv "NeoManjaroThemeTD.zip" NeoManjaroThemeTD_v$version.tdesktop-theme
