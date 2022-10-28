docker build -t mysql_8d0_img .
docker run -d --name mysql_8d0_container -p 3305:3306 mysql_8d0_img