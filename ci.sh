cd /opt
wget https://www.free-css.com/assets/files/free-css-templates/download/page296/browny.zip
sudo unzip browny.zip
sudo mv browny-v1.0 browny
sudo rm -rf browny.zip
aws s3 cp browny s3://browny-demo/browny --recursive