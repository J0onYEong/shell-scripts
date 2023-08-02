#!/bin/zsh

nowPath=`pwd`

echo "#---custom setting---" >> ~/.zshrc
echo "export cppdepath=$nowPath/cpp-ps-setting" >> ~/.zshrc
zsh ./cpp-ps-setting/enroll.sh
zsh ./short-cut/enroll.sh 
zsh ./py-ps-setting/enroll.sh
echo "#---custom setting---" >> ~/.zshrc
