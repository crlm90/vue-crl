FROM nginx:alpine

COPY ./dist /usr/share/nginx/html

RUN ls -ltr /usr/share/nginx/html