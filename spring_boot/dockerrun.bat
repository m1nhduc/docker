docker build -t test_nginx_sb .
docker run -d --name=test_nginx_sb_container -v %cd%/dockerVolume:/dmdsrc -p 5000:8080 -p 5005:5005 test_nginx_sb
