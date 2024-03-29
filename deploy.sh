aws s3 cp s3://browny-demo/ . --recursive
rm  /usr/share/httpd/noindex/index.html
cp index.html /usr/share/httpd/noindex/
