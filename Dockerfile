FROM nginxinc/nginx-unprivileged:1.20.2

ADD nginx.conf /etc/nginx/conf.d/default.conf
ADD files /www/data
