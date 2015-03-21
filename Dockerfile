FROM gliderlabs/alpine
MAINTAINER Tom Bell <tomb@tomb.io>

ADD config/gemrc /etc/gemrc

RUN apk update && apk upgrade
RUN apk-install ruby ca-certificates

CMD ["/bin/sh"]
