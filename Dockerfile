FROM nginx:alpine

COPY ./dist /usr/share/nginx/html

COPY ./default.conf /etc/nginx/conf.d

RUN ls -ltr /usr/share/nginx/html

RUN more /etc/nginx/nginx.conf

RUN more /etc/nginx/conf.d/default.conf