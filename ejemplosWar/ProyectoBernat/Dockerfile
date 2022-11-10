FROM maven:3-openjdk-18 as builder
# create app folder for sources
RUN mkdir -p /build
WORKDIR /build
COPY pom.xml /build
#Download all required dependencies into one layer
RUN mvn -B dependency:resolve dependency:resolve-plugins
#Copy source code
COPY src /build/src
# Build application
RUN mvn package

FROM tomcat:8.5-jdk11-openjdk-slim
COPY --from=builder /build/target/bernat.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]