FROM nginx:alpine

RUN cd /persistent_volume && ls -ltr

COPY /persistent_volume/dist /usr/share/nginx/html

COPY /persistent_volume/default.conf /etc/nginx/conf.d

RUN ls -ltr /usr/share/nginx/html

RUN more /etc/nginx/nginx.conf

RUN more /etc/nginx/conf.d/default.conf