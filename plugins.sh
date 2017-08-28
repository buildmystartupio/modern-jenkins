# Add plugin resolver
cd images/jenkins-plugins
mkdir -p files/
wget -O files/install-plugins.sh \
  https://raw.githubusercontent.com/buildmystartupio/modern-jenkins-master/master/images/jenkins-plugins/files/install-plugins.sh
chmod +x files/install-plugins.sh

# Add a very base set of plugins to plugins.txt
# Add some credential storage
echo "credentials" >> files/plugins.txt
# Enable GitHub interactions
echo "github" >> files/plugins.txt
# Make our blue balls green
echo "greenballs" >> files/plugins.txt
# Give us Groovy capabilities
echo "groovy" >> files/plugins.txt