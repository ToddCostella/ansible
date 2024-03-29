sudo apt update
sudo apt upgrade -y
sudo apt install git 
mkdir ~/proj
cd ~/proj || exit
git clone https://github.com/ToddCostella/ansible.git
cd ansible || exit
sudo apt install ansible -y
sudo ansible-playbook vm.yml --ask-become-pass
sudo cp offline-installers/jetbrains-toolbox-2.1.2.18853.tar.gz /opt
cd /opt || exit
sudo tar -xvzf jetbrains-toolbox-2.1.2.18853.tar.gz
sudo mv jetbrains-toolbox-2.1.2.18853 jetbrains
sudo rm jetbrains-toolbox-2.1.2.18853.tar.gz -f
jetbrains/jetbrains-toolbox

curl -sSL https://install.python-poetry.org | python3 -

