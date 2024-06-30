OpenCV2 with Swift Package manager
Due to the size of Opencv2 this repository has been uploaded by using Git lfs.
Xcode currently does not support you have two work arrounds:

# Install git

https://git-lfs.com

https://docs.github.com/en/repositories/working-with-files/managing-large-files/installing-git-large-file-storage

## Option 1
Clone the respotory and add it as local SPM

git clone https://github.com/albertleal/OpenCV2SPM/ 

## Option 2
Create a symbolic link so Xcode can have access to your brew lfs

ln -s /usr/local/bin/git-lfs $(xcode-select -p)/usr/bin/git-lfs

Install the repmote SPM

https://github.com/albertleal/OpenCV2SPM/
