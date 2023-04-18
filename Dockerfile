FROM nginxinc/nginx-unprivileged:1.24.0

ADD nginx.conf /etc/nginx/conf.d/default.conf
