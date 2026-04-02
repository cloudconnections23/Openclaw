# Openclaw
One single script for openclaw on linux
# 🦞 OpenClaw-Kali-Automator
**An automated deployment script for running OpenClaw + Ollama on Kali Linux VMs.**

This repository contains a streamlined bash script designed to bypass common Docker networking issues and Windows dependency errors by deploying OpenClaw natively on Kali Linux.

## 🚀 Features
* **Auto-Installer:** Detects and installs the latest Ollama Linux binary.
* **Model Management:** Automatically pulls the `qwen3.5:9b` model for local inference.
* **Environment Fix:** Configures host binding to `0.0.0.0` to ensure browser connectivity.
* **Native Performance:** Bypasses Docker overhead for smoother VM performance.

## 🛠️ Quick Start (Kali Linux)

Run the following command in your Kali terminal to download and execute the automator:

```bash
curl -sSL https://raw.githubusercontent.com/cloudconnections23/Openclaw/main/openclaw.sh | bash
