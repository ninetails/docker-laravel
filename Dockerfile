FROM nginx:latest
COPY ./default.conf /etc/nginx/conf.d/

COPY ./src /usr/share/nginx/html
