#!/bin/bash
# Script that clean Xcode folders 

echo "cleaning Derived Data folders"
rm -rf ~/Library/Developer/Xcode/DerivedData/*

echo "cleaning Archives folders"
rm -rf ~/Library/Developer/Xcode/Archives/*

echo "cleaning cache"
rm -rf ~/Library/Caches/com.apple.dt.Xcode

echo "finish successfully"