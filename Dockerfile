FROM tomcat:latest

MAINTAINER Jagadeesh

COPY ./target/*.war /usr/local/tomcat/webapps
