FROM nginx:alpine

RUN rm /etc/nginx/conf.d/default.conf
COPY ./short_urls.conf /etc/nginx/conf.d/short_urls.conf

EXPOSE 80
