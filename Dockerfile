FROM nginxinc/nginx-unprivileged:1.23.4

ADD nginx.conf /etc/nginx/conf.d/default.conf
