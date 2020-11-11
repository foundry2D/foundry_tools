start "" /WAIT cmd.exe /c "scoop install coreutils"
start "" /WAIT cmd.exe /c "scoop install curl"
REM Get Kromx
curl https://codeload.github.com/armory3d/Kromx_bin/zip/master \ --output master.zip
unzip -o master.zip
mv -f ./Kromx_bin-master ./Kromx
rm -r Kromx_bin-master
rm master.zip
REM Get armory2d
REM curl https://codeload.github.com/armory3d/armory_tools/zip/master \ --output master.zip
REM unzip -o master.zip
REM mv -f ./armory_tools-master/armory2d .
REM rm -r armory_tools-master
REM rm master.zip

