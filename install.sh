#!/bin/bash

target="$HOME/.local/share/kio/servicemenus"

mkdir -p $target
cp -v ./convert.desktop $target
chmod +x "$target/convert.desktop"
echo "Done!"