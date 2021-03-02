FROM nginx:1.18.0

COPY ./nginx/nginx.conf /etc/nginx/conf.d/default.conf

COPY ./build/ /var/www/html/

EXPOSE 80
