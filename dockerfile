FROM nginx:1.21.0-alpine

WORKDIR /usr/share/nginx/html
RUN rm ./*
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
COPY ./app/ ./