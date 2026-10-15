#!/usr/bin/env bash
set -e
ZIP_NAME="AI-Productivity-Assistant.zip"

echo "Creating $ZIP_NAME..."
# Exclude node_modules, .git, any existing zip files, and OS artifacts
zip -r "$ZIP_NAME" . -x "node_modules/*" ".git/*" "*.zip" "*.DS_Store"

echo "Created $ZIP_NAME"
