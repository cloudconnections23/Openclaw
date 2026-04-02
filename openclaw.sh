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
ollama pull qwen2.5:7b

echo "[4/4] Installing OpenClaw..."
# Official Linux install script
curl -fsSL https://openclaw.ai/install.sh | bash

echo ""
echo "⭐ INSTALLATION COMPLETE ⭐"
echo "------------------------------------------------"
echo "STEP 1: Run 'openclaw setup' (Choose 'local' and use http://localhost:11434)"
echo "STEP 2: Run 'openclaw gateway start --host 0.0.0.0'"
echo "------------------------------------------------"

# Automatically trigger the setup for you
openclaw setup 
