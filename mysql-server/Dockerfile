FROM mysql:8.0

ENV MYSQL_ROOT_PASSWORD=123456

COPY init.sql /docker-entrypoint-initdb.d/init.sql


# docker run -d --name mysql-server -p 3307:3306 -e MYSQL_ROOT_PASSWORD=123456 -e MYSQL_DATABASE=testdb mysql:8.0

# docker exec -it mysql-server bash
# mysql -u root -p

# docker stop

# exit

# docker run -d --name my-mysql -p 3308:3306 -v C:/server/mysql-data:/var/lib/mysql mysql-server

# mysql 계정생성, DB생성, 권한부여
# 1. 계정 생성
# -> create user 계정명 identified by '비밀번호';
# 2. DB 생성
# -> create database DB명;
# 3. 권한 부여
# -> grant all privieges on DB명.* to '계정명';