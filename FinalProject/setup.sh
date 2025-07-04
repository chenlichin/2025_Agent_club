#!/bin/bash
# 此腳本用於取得 Bedrock Brawler 專案並安裝必要套件

set -e

REPO_URL="https://github.com/aws-banjo/bedrock_brawler.git"
TARGET_DIR="bedrock_brawler"

if [ ! -d "$TARGET_DIR" ]; then
    git clone "$REPO_URL" "$TARGET_DIR"
fi

cd "$TARGET_DIR"
if [ -f requirements.txt ]; then
    pip install -r requirements.txt
fi

echo "完成安裝。如要啟動程式請參考 README.md 的說明。"
