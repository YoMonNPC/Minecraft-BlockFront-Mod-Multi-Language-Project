@echo off

chcp 65001

del /q /s "output" 

"7-zip-24.05\7za.exe" a -sccUTF-8 -scsUTF-8 -tzip -y "output\BlockFront Mod-Multi Language Project.zip" @file-list\all.txt
"7-zip-24.05\7za.exe" rn -sccUTF-8 -scsUTF-8 -tzip -y "output\BlockFront Mod-Multi Language Project.zip" "assets\bf\font\bold-all.json" "assets\bf\font\bold.json"
"7-zip-24.05\7za.exe" rn -sccUTF-8 -scsUTF-8 -tzip -y "output\BlockFront Mod-Multi Language Project.zip" "pack-all.mcmeta" "pack.mcmeta"
"7-zip-24.05\7za.exe" rn -sccUTF-8 -scsUTF-8 -tzip -y "output\BlockFront Mod-Multi Language Project.zip" "pack-all.png" "pack.png"

"7-zip-24.05\7za.exe" a -sccUTF-8 -scsUTF-8 -tzip -y "output\《方块前线》模组多语言项目.zip" @file-list\schinese.txt
"7-zip-24.05\7za.exe" rn -sccUTF-8 -scsUTF-8 -tzip -y "output\《方块前线》模组多语言项目.zip" "assets\bf\font\bold-schinese.json" "assets\bf\font\bold.json"
"7-zip-24.05\7za.exe" rn -sccUTF-8 -scsUTF-8 -tzip -y "output\《方块前线》模组多语言项目.zip" "pack-schinese.mcmeta" "pack.mcmeta"
"7-zip-24.05\7za.exe" rn -sccUTF-8 -scsUTF-8 -tzip -y "output\《方块前线》模组多语言项目.zip" "pack-schinese.png" "pack.png"

"7-zip-24.05\7za.exe" a -sccUTF-8 -scsUTF-8 -tzip -y "output\《方塊前線》模組多語言專案.zip" @file-list\tchinese.txt
"7-zip-24.05\7za.exe" rn -sccUTF-8 -scsUTF-8 -tzip -y "output\《方塊前線》模組多語言專案.zip" "assets\bf\font\bold-tchinese.json" "assets\bf\font\bold.json"
"7-zip-24.05\7za.exe" rn -sccUTF-8 -scsUTF-8 -tzip -y "output\《方塊前線》模組多語言專案.zip" "pack-tchinese.mcmeta" "pack.mcmeta"
"7-zip-24.05\7za.exe" rn -sccUTF-8 -scsUTF-8 -tzip -y "output\《方塊前線》模組多語言專案.zip" "pack-tchinese.png" "pack.png"

exit