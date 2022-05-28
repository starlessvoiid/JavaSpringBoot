FROM openjdk:17
LABEL maintainer="SpringBootBlog"
ADD target/spring-boot-blog-app-0.0.1-SNAPSHOT.war spring-boot-blog-app.war
ENTRYPOINT ["java", ".war", "spring-boot-blog-app.war"]