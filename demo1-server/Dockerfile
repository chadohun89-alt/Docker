# docker run -d -p 8080:8080 --name spring-server -v
# %cd%:/app eclipse-temurin:17-jdk java -jar
# /app/demo.jar

FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY demo1.jar .

EXPOSE 8080

CMD ["java","-jar","demo1.jar"]
