#Structure app

`docker run -p 3306:3306 --name app_mysql -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=app -d mysql:5.7`

`docker build -t app .`

`docker run -p 8080:8080 -t app`

`docker rm $(docker ps -a -q)`
 
`alter database app character set utf8 collate utf8_general_ci;`
