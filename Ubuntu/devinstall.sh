
#install java
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
java -version
javac -version
#install intellij
wget -O /tmp/intellij.tar.gz http://download.jetbrains.com/idea/ideaIC-12.0.4.tar.gz &&
tar xfz /tmp/intellij.tar.gz &&
cd idea-IC-123.169/bin &&
./idea.sh
#install virtual box
sudo apt-get install dkms
wget -q http://download.virtualbox.org/virtualbox/debian/oracle_vbox.asc -O- | sudo apt-key add -
sudo sh -c 'echo "deb http://download.virtualbox.org/virtualbox/debian trusty contrib" >> /etc/apt/sources.list.d/virtualbox.list'
#install other packages
sudo apt-get install vim git nodejs npm ruby-full 
#install express
sudo npm install express
#install spotify
sudo apt-add-repository -y "deb http://repository.spotify.com stable non-free" &&
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 94558F59 &&
sudo apt-get update -qq &&
sudo apt-get install spotify-client

