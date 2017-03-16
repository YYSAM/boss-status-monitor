FROM tomcat:8.5-jre8-alpine
MAINTAINER WangBin
COPY web-service-monitor /usr/local/tomcat/webapps/
