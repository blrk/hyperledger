wget https://az764295.vo.msecnd.net/stable/a622c65b2c713c890fcf4fbf07cf34049d5fe758/code_1.34.0-1557957934_amd64.deb
sudo apt install -y code_1.34.0-1557957934_amd64.deb
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt-get -y install apt-transport-https
sudo apt-get -y update
sudo apt-get -y install code # or code-insiders
