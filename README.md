# Openclaw
One single script for openclaw on linux 

##### WARNING: Installing AI on your machine is risky. Please make sure to use proper setup. Use a virtual machine and run everything locally. If you're not sure about something, go do some research first! That way it doesn't mess up your own computer. We don't need terminator AI machines running around the internet destroying stuff! Please be safe and configure your config.json file properly! Openclaw is pretty good at walking you through it in it's setup wizard, but you can also just manually change the settings directly in that file. Ok, enough preaching. Go have fun! 

# 🦞 OpenClaw-Kali-Automator
**An automated deployment script for running OpenClaw + Ollama on Kali Linux VMs.**

This repository contains a streamlined bash script designed to bypass common Docker networking issues and Windows dependency errors by deploying OpenClaw natively on Kali Linux.

## 🚀 Features
* **Auto-Installer:** Detects and installs the latest Ollama Linux binary.
* **Model Management:** Automatically pulls the `` model for local inference.
* **Environment Fix:** Configures host binding to `0.0.0.0 glm-4.7-flash` to ensure browser connectivity.
* **Native Performance:** Bypasses Docker overhead for smoother VM performance.

## 🛠️ Quick Start (Kali Linux)

Run the following command in your Kali terminal to download and execute the automator:

```bash
curl -sSL https://raw.githubusercontent.com/cloudconnections23/Openclaw/main/openclaw.sh | sudo bash

```
##  Change directory into Openclaw
cd Openclaw

##  change the permissions.
chmod +x openclaw.sh

##  Run the script
sudo ./openclaw.sh

## You may need to run
ollama launch openclaw

######## Then also if you're having problems try one of these fun commands here and follow the prompts. I hope you don't get stuck in a 72 hour openclaw warp loop like I did... it happens to all of us. 

openclaw setup
openclaw gateway --force
openclaw config
openclaw --doctor

Here is the official doc link in case you need it. 
```
https://docs.ollama.com/integrations/openclaw 
```

I have the people I follow on youtube, github, openclaw and ollama.com to thank for this inspiration, so thank you! Happy coding :)



