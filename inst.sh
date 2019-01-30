#!/bin/bash
sudo apt-get update
git clone https://github.com/EpicGames/UnrealEngine.git
cd UnrealEngine
./Setup.sh
./GenerateProjectFiles.sh 
make
./Engine/Binaries/Linux/UE4Editor
