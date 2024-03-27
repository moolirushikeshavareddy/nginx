wget https://www.free-css.com/assets/files/free-css-templates/download/page296/browny.zip
unzip browny.zip
mv browny-v1.0 browny
rm -rf browny.zip
aws s3 cp browny s3://browny-demo/ --recursive
rm -rf browny