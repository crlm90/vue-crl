FROM nginx:alpine

RUN ls -ltr

COPY ./dist /usr/share/nginx/html

RUN ls -ltr /usr/share/nginx/html