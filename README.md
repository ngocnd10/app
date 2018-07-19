#Structure app

`docker run -p 3306:3306 --name app_mysql -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=app -e MYSQL_USER=admin -e MYSQL_PASSWORD=admin -d mysql:5.7`

`docker build -t app .`

`docker run -p 8080:8080 -t app`

`docker rm $(docker ps -a -q)`
