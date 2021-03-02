FROM nginx:1.18.0
RUN rm /etc/nginx/nginx.conf /etc/nginx/conf.d/default.conf
COPY build/ /usr/var/www/html/
COPY nginx/ /etc/nginx
EXPOSE 80
CMD ["nginx","-g","daemon off;"]