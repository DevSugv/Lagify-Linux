#!/bin/bash
SCRIPT_NAME="Lagify-Linux"
INSTALL_PATH="/usr/local/bin/$SCRIPT_NAME"

if [ ! -f "$SCRIPT_NAME" ]; then
    echo "Error: $SCRIPT_NAME not found! Please place the script here and try again."
    exit 1
fi

sudo cp "$SCRIPT_NAME" "$INSTALL_PATH"
sudo chmod +x "$INSTALL_PATH"

echo "Installed $SCRIPT_NAME to $INSTALL_PATH"
echo "You can now run it from the terminal, e.g. 'sudo Lagify-Linux'"

