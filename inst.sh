#!/bin/bash
sudo apt-get update
git clone https://github.com/EpicGames/UnrealEngine.git
wget us.download.nvidia.com/XFree86/Linux-x86_64/418.43/NVIDIA-Linux-x86_64-418.43.run
chmod +x NVIDIA-Linux-x86_64-418.43.run
./NVIDIA-Linux-x86_64-418.43.run
cd UnrealEngine
./Setup.sh
./GenerateProjectFiles.sh 
make
./Engine/Binaries/Linux/UE4Editor
