FROM eclipse-temurin:25-alpine
LABEL maintainer="andrerivasgarcia85@gmail.com"
COPY /target/*.jar /home/spring-petclinic.jar
CMD ["java","-jar","/home/spring-petclinic.jar"]
EXPOSE 8080
