sudo apt update
sudo apt upgrade -y
sudo apt install git 
mkdir ~/proj
cd ~/proj || exit
git clone https://github.com/ToddCostella/ansible.git
sudo apt install ansible -y
sudo ansible-playbook vm.yml --ask-become-pass
cp offline-installers/jetbrains-toolbox-2.1.2.18853.tar.gz /opt
cd /opt || exit
sudo tar -xvzf jetbrains-toolbox-2.1.2.18853.tar.gz
sudo mv jetbrains-toolbox-2.1.2.18853 jetbrains
rm jetbrains-toolbox-2.1.2.18853.tar.gz
jetbrains/jetbrains-toolbox
curl -sSL https://install.python-poetry.org | python3 -

