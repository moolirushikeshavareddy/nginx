wget https://www.free-css.com/assets/files/free-css-templates/download/page296/browny.zip
aws s3 cp browny.zip s3://browny-demo/browny.zip-$version
sudo rm -rf *