#! /bin/bash
mv ~/Library/Developer/Xcode/UserData/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets.backup

TOOL_HOME=`pwd`
ln -fs ${TOOL_HOME}/Apple/Xcode/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets

echo "完成"
