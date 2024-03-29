wget https://www.free-css.com/assets/files/free-css-templates/download/page296/browny.zip
unzip browny.zip
mv browny-v1.0 browny
rm -rf browny.zip
aws s3 cp -r s3://browny-demo/
rm -rf browny