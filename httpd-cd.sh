aws s3 cp s3://browny-demo/ . --recursive
unzip browny.zip
sudo rm -rf /usr/share/httpd/noindex/*
sudo cp browny-v1.0/* /usr/share/httpd/noindex/ --recursive