aws s3 cp s3://browny-demo/ . --recursive
unzip browny.zip-$version
sudo rm -rf /usr/share/nginx/html/*
sudo cp browny-v1.0/* /usr/share/nginx/html/ --recursive
sudo rm -rf *