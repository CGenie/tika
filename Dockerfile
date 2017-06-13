FROM openjdk:7-alpine
MAINTAINER Todd Tyree <tatyree@gmail.com>

RUN apk add --update --no-cache curl

RUN mkdir /setup
ADD install.sh /setup/install.sh
RUN /setup/install.sh
ENTRYPOINT java -jar /srv/tika-server-1.15.jar -host 0.0.0.0

EXPOSE 9998
