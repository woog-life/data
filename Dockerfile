FROM nginxinc/nginx-unprivileged:1.21.6

ADD nginx.conf /etc/nginx/conf.d/default.conf
ADD files /www/data
