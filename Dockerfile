FROM nginx:alpine

RUN ls -ltr

COPY ./dist /usr/share/nginx/html

RUN ls -ltr /usr/share/nginx/html

RUN more /etc/nginx/nginx.conf

RUN ls /etc/nginx/conf.d

RUN more /etc/nginx/conf.d/default.conf