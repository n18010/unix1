#!/bin/bash

echo "ファイル数"
find ~ -type f | wc -l

echo "ディレクトリ数"
find ~ -type d | wc -l
