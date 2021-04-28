FROM nginx:1.20.0-alpine
COPY index.html /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d
