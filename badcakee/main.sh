echo Installing useful dependencies :D
add-apt-repository ppa:apt-fast/stable -y
apt update
apt install apt-fast -y
apt-fast curl wget nano git unzip zip tar htop net-tools neofetch -y
apt-fast upgrade -y
echo ✅ Installed curl, wget, nano, git, unzip, zip, tar, htop, net-tools and neofetch
