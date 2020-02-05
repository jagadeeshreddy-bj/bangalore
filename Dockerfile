FROM tomcat:latest

MAINTAINER Jagadeesh

COPY ./webapp.war /usr/local/tomcat/webapps
