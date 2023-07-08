#Docker File
FROM tomcat
LABEL maintainer="vobbilisetty.shilpa@gmail.com"
ADD hw1part2 /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
