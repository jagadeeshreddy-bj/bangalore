FROM tomcat:latest

MAINTAINER Jagadeesh

COPY ./var/lib/jenkins/workspace/sampleproject/target/*.war /usr/local/tomcat/webapps
