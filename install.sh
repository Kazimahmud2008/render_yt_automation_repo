#!/bin/bash
# Update system
sudo apt update && sudo apt upgrade -y

# Install dependencies
sudo apt install -y nodejs npm python3 python3-pip ffmpeg git

# Install n8n
sudo npm install n8n -g

# Install Python dependencies
pip3 install gTTS moviepy google-api-python-client

# Create folders for scripts and workflows
mkdir -p ~/n8n-automation/scripts ~/n8n-automation/workflow

echo "✔️ Installation complete. You can now run your workflow!"    
