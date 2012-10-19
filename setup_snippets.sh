#! /bin/bash
mv ~/Library/Developer/Xcode/UserData/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets.backup

# rm ~/Library/Developer/Xcode/UserData/CodeSnippets

SRC_HOME=`pwd`
ln -fs ${SRC_HOME}/Apple/Xcode/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets
echo "done"
