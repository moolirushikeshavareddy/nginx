aws s3 cp s3://browny-demo/ . --recursive
sudo rm -rf /usr/share/httpd/noindex/*
cp -r browny-demo/* /usr/share/httpd/noindex/
