#!/bin/bash

# --- 🛠️ KALI LINUX AUTO-DEPLOYER ---

echo "[1/4] Installing Ollama for Linux..."
# Linux version of the 'irm | iex' command
curl -fsSL https://ollama.com/install.sh | sh

echo "[2/4] Starting Ollama Service..."
# On Kali/Linux, we start the service so it runs in the background
sudo systemctl enable --now ollama

echo "[3/4] Pulling Qwen Model..."
# Pulling the 7B version (most stable for VMs)
ollama pull glm-4.7-flash

echo "[4/4] Installing OpenClaw..."
# Official Linux install script
curl -fsSL https://openclaw.ai/install.sh | bash

# Automatically trigger the setup for you
openclaw setup 

# Automatically launch openclaw using ollama
ollama launch openclaw

echo "double click on the link that looks like 
       http://localhost:18789/#token=s98sdujf98jsd9fmsapojdgfposdg9 '"

echo "You should be looking at the gateway portal to login'"   
echo ""
echo ""
echo "⭐ INSTALLATION COMPLETE⭐"
echo " Things to try if it didn't work: '"
echo "------------------------------------------------"
echo "1. Run 'openclaw setup'"
echo "2. Run 'ollama launch openclaw'"
echo "3. Then double click on the link that looks something like 
       http://localhost:18789/#token=s98sdujf98jsd9fmsapojdgfposdg9
       to login to the web gateway'" 
echo "------------------------------------------------"
