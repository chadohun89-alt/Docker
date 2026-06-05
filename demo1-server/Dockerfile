# docker run -d -p 8080:8080 --name spring-server -v
# %cd%:/app eclipse-temurin:17-jdk java -jar
# /app/demo.jar

FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY demo1.jar . 
# /app/demo.jar

EXPOSE 8080 
# 외부 접속 포트

CMD ["java","-jar","demo1.jar"]
# 컨테이너가 시작될 때 실행할 명령어를 작성
# java -jar demo.jar

