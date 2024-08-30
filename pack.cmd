@echo off

chcp 65001

del /q /s "output" 

"7-zip-24.05\7za.exe" a -sccUTF-8 -scsUTF-8 -tzip -y "output\BlockFront Mod Chinese Translation Project.zip" @file-list\all.txt
"7-zip-24.05\7za.exe" rn -sccUTF-8 -scsUTF-8 -tzip -y "output\BlockFront Mod Chinese Translation Project.zip" "assets\bf\font\bold-all.json" "assets\bf\font\bold.json"
"7-zip-24.05\7za.exe" rn -sccUTF-8 -scsUTF-8 -tzip -y "output\BlockFront Mod Chinese Translation Project.zip" "pack-all.mcmeta" "pack.mcmeta"
"7-zip-24.05\7za.exe" rn -sccUTF-8 -scsUTF-8 -tzip -y "output\BlockFront Mod Chinese Translation Project.zip" "pack-all.png" "pack.png"

"7-zip-24.05\7za.exe" a -sccUTF-8 -scsUTF-8 -tzip -y "output\《方块前线》中文翻译项目.zip" @file-list\schinese.txt
"7-zip-24.05\7za.exe" rn -sccUTF-8 -scsUTF-8 -tzip -y "output\《方块前线》中文翻译项目.zip" "assets\bf\font\bold-schinese.json" "assets\bf\font\bold.json"
"7-zip-24.05\7za.exe" rn -sccUTF-8 -scsUTF-8 -tzip -y "output\《方块前线》中文翻译项目.zip" "pack-schinese.mcmeta" "pack.mcmeta"
"7-zip-24.05\7za.exe" rn -sccUTF-8 -scsUTF-8 -tzip -y "output\《方块前线》中文翻译项目.zip" "pack-schinese.png" "pack.png"

"7-zip-24.05\7za.exe" a -sccUTF-8 -scsUTF-8 -tzip -y "output\《方塊前線》中文翻譯專案.zip" @file-list\tchinese.txt
"7-zip-24.05\7za.exe" rn -sccUTF-8 -scsUTF-8 -tzip -y "output\《方塊前線》中文翻譯專案.zip" "assets\bf\font\bold-tchinese.json" "assets\bf\font\bold.json"
"7-zip-24.05\7za.exe" rn -sccUTF-8 -scsUTF-8 -tzip -y "output\《方塊前線》中文翻譯專案.zip" "pack-tchinese.mcmeta" "pack.mcmeta"
"7-zip-24.05\7za.exe" rn -sccUTF-8 -scsUTF-8 -tzip -y "output\《方塊前線》中文翻譯專案.zip" "pack-tchinese.png" "pack.png"

exit