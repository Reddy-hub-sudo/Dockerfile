FROM openjdk:8
# using values
LABEL name="vijendar"
LABEL organization="learningthought"
# adding link to download
ADD https://referenceappkhaja.s3-us-west-2.amazonaws.com/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /spring-petclinic.jar
# command for excution
CMD ["java", "-jar", "spring-petclinic.jar"]
# exposing port 8080
EXPOSE 8080