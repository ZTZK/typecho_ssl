FROM 80x86/typecho
MAINTAINER 2802227956@qq.com

RUN mkdir /etc/nginx/cert
COPY redirect /etc/nginx/sites-enabled
COPY default /etc/nginx/sites-enabled 
