clear'
clear
clear
sudo apt update
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker ubuntu
newgrp docker
docker --version
sudo apt update
sudo apt install openjdk-17-jdk -y
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
cat /etc/os-release
sudo rm -f /etc/apt/sources.list.d/jenkins.list
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | gpg --dearmor | sudo tee /usr/share/keyrings/jenkins-keyring.gpg > /dev/null
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
sudo rm -f /usr/share/keyrings/jenkins-keyring.gpg
sudo apt update
sudo apt install -y gnupg curl
sudo apt update
sudo apt install -y gnupg curl
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | gpg --dearmor | sudo tee /usr/share/keyrings/jenkins-keyring.gpg > /dev/null
ls -l /usr/share/keyrings/jenkins-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list
cat /etc/apt/sources.list.d/jenkins.list
sudo apt update
clear
ls -l /usr/share/keyrings/jenkins-keyring.gpg
cat /etc/apt/sources.list.d/jenkins.list
cat /etc/os-release
gpg --show-keys /usr/share/keyrings/jenkins-keyring.gpg
wget https://pkg.jenkins.io/debian-stable/binary/jenkins_2.528.1_all.deb
sudo dpkg -i jenkins_2.528.1_all.deb
sudo apt --fix-broken install -y
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
wget -qO- https://pkg.jenkins.io/debian-stable/binary/ | grep jenkins_
clear
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo ss -tulpn | grep 8080
clear
curl http://localhost:8080/login
clear
sudo ss -tulpn | grep 8080
curl ifconfig.me
sudo ufw status
curl http://localhost:8080/login
sudo ss -tulpn | grep 8080
clear
curl ifconfig.me
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo journalctl -u jenkins -n 100 --no-pager
curl -I https://updates.jenkins.io
curl -I https://get.jenkins.io
sudo systemctl restart jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/log/jenkins/jenkins.log | tail -100
sudo apt update
sudo apt install openjdk-17-jdk -y
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins.service -l --no-pager
sudo journalctl -xeu jenkins.service --no-pager | tail -50
sudo journalctl -u jenkins.service -n 50 --no-pager
sudo apt update
sudo apt install openjdk-21-jdk -y
sudo apt update
sudo apt install openjdk-21-jdk -y
java -version
sudo update-alternatives --config java
readlink -f $(which java)
sudo nano /etc/default/jenkins
sudo systemctl daemon-reload
sudo systemctl restart jenkins
sudo systemctl status jenkins
cat /etc/os-release
sudo ss -tulpn | grep 8080
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/rpm-stable/jenkins.repo
sudo yum upgrade
# Add required dependencies for the jenkins package
sudo yum install fontconfig java-21-openjdk
sudo yum install jenkins
sudo systemctl daemon-reload
curl -i https://updates.jenkins.io
sudo ss -tulpn | grep 8080
curl ifconfig.me
sudo ufw status
sudo ufw allow OpenSSH
sudo ufw allow 8080/tcp
sudo ufw enable
sudo ufw status
curl -I http://localhost:8080
sudo ss -tulpn | grep 8080
curl ifconfig.me
clear
sudo ufw enable
sudo journalctl -u jenkins.service -f
sudo tail -100 /var/log/jenkins/jenkins.log
sudo find /var/log -name "*jenkins*"
sudo ls -l /var/lib/jenkins/plugins | wc -l
sudo du -sh /var/lib/jenkins
sudo systemctl stop jenkins
sudo mv /var/lib/jenkins /var/lib/jenkins_backup
sudo mkdir /var/lib/jenkins
sudo chown -R jenkins:jenkins /var/lib/jenkins
sudo systemctl start jenkins
sudo tail -100 /var/log/jenkins/jenkins.log
sudo journalctl -u jenkins.service -f
df -h
df -i
sudo ls -ld /var/lib/jenkins
sudo ls -l /var/lib/jenkins/secrets
curl -L http://localhost:8080
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
curl -L http://localhost:8080
sudo cat /var/lib/jenkins/config.xml
sudo ls -la /var/lib/jenkins/users
sudo systemctl stop jenkins
sudo rm -rf /var/lib/jenkins/*
sudo chown -R jenkins:jenkins /var/lib/jenkins
sudo systemctl start jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/config.xml
sudo systemctl status jenkins
docker ps -a
sudo ufw allow 8080/tcp
sudo ufw reload
sudo systemctl status jenkins
sudo systemctl start jenkins
docker run -d -p 8080:8080 -p 50000:50000 --name jenkins-local jenkins/jenkins:lts
curl ifconfig
sudo journalctl -u jenkins -n 50 --no-pager
sudo tail -n 100 /var/log/jenkins/jenkins.log
df -h
# Clean apt cache
sudo apt-get clean
# Clean systemd journal logs older than 2 days
sudo journalctl --vacuum-time=2d
# Clean up unused Docker layers/images (since you have Docker installed)
docker system prune -a --volumes -f
sudo systemctl restart jenkins
df -h /
# 1. Stop any accidentally running Jenkins docker containers
docker stop jenkins-local 2>/dev/null
docker rm jenkins-local 2>/dev/null
# 2. Completely restart the native Jenkins service to clear its cache
sudo systemctl restart jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo journalctl -u jenkins -f
df -h /
sudo journalctl --vacuum-size=50M
docker system prune -a --volumes -f
sudo apt-get autoremove -y && sudo apt-get clean
sudo systemctl edit jenkins
sudo systemctl daemon-reload
sudo systemctl restart jenkins
clear
sudo nano /lib/systemd/system/jenkins.service
sudo systemctl daemon-reload
sudo systemctl restart jenkins
sudo nano /lib/systemd/system/jenkins.service
sudo systemctl daemon-reload
sudo systemctl restart jenkins
sudo systemctl revert jenkins
sudo systemctl daemon-reload
sudo nano /etc/default/jenkins
sudo systemctl restart jenkins
sudo rm -rf /etc/systemd/system/jenkins.service.d/
sudo systemctl revert jenkins
sudo systemctl daemon-reload
sudo systemctl edit jenkins
sudo systemctl daemon-reload
sudo systemctl start jenkins
sudo apt-get install --reinstall jenkins -y
sudo systemctl daemon-reload
sudo systemctl start jenkins
sudo nano /etc/default/jenkins
sudo systemctl restart jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo systemctl stop jenkins
sudo /usr/bin/java -Djenkins.diagnostics.StorageFilter.threshold=104857600 -Dhudson.diagnostics.DiskSpaceMonitor.THRESHOLD=104857600 -jar /usr/share/java/jenkins.war
sudo cat /root/.jenkins/secrets/initialAdminPassword
sudo netstat -tuln | grep 8080
sudo /usr/bin/java -Djenkins.diagnostics.StorageFilter.threshold=104857600 -Dhudson.diagnostics.DiskSpaceMonitor.THRESHOLD=104857600 -jar /usr/share/java/jenkins.war
sudo cat /root/.jenkins/secrets/initialAdminPassword
sudo /usr/bin/java -Dhudson.diagnostics.DiskSpaceMonitor.disable=true -Djenkins.diagnostics.StorageFilter.threshold=0 -jar /usr/share/java/jenkins.war
sudo /usr/bin/java -Djenkins.install.runSetupWizard=false -jar /usr/share/java/jenkins.war
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
sudo systemctl restart docker
sudo su - jenkins
docker ps
mkdir demo-app
cd demo-app
nano app.py
nano requirements.txt
create dockerfile
vim dockerfile
docker build -t flask-demo .
docker run -d -p 5000:5000 flask-demo
curl localhost:5000
git init
git add .
git commit -m "Initial Commit"
git remote add origin https://github.com/Kusumlohar03/jenkins-pipeline.git
git branch -M main
git push -u origin main
git branch -M main
git push -u origin main
cd
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo /usr/bin/java -Djenkins.install.runSetupWizard=false -jar /usr/share/java/jenkins.war
sudo fuser -k 8080/tcp
sudo lsof -t -i:8080 | xargs sudo kill -9
sudo systemctl stop jenkins
sudo /usr/bin/java -Djenkins.install.runSetupWizard=false -jar /usr/share/java/jenkins.war
cd demo-app
nano Jenkinsfile
cat Jenkinsfile
git add Jenkinsfile
git commit -m "Added Jenkinsfile"
git push origin main
cd
# 1. Kill the current manual process to free up port 8080
sudo fuser -k 8080/tcp
# 2. Create the official systemd override folder for Jenkins
sudo mkdir -p /etc/systemd/system/jenkins.service.d/
# 3. Inject the perfect, validated flags into the override configuration
sudo tee /etc/systemd/system/jenkins.service.d/override.conf << 'EOF'
[Service]
Environment="JAVA_OPTS=-Djava.awt.headless=true -Djenkins.install.runSetupWizard=false -Dhudson.diagnostics.DiskSpaceMonitor.disable=true -Djenkins.diagnostics.StorageFilter.threshold=0"
EOF

# 4. Tell Ubuntu to read the new changes and enable Jenkins on startup
sudo systemctl daemon-reload
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo systemctl status jenkins
