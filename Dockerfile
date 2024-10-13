### Play with Git
## Changes for Branch###
### Changes for Git Merge Process2
FROM openjdk:8
EXPOSE 8089
ADD target/springproduct-0.0.1-SNAPSHOT.war  springproduct-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/springproduct-0.0.1-SNAPSHOT.war" ]
