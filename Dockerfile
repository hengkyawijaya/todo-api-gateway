FROM telkomindonesia/alpine:nginx-1.12.2-novol
MAINTAINER Aas Suhendar <aassuhendar@gmail.com>

COPY default.conf /usr/local/docker/etc/nginx/conf.d/
RUN chmod 664 /usr/local/docker/etc/nginx/conf.d/default.conf
