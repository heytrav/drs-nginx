FROM nginx:latest

COPY 10-api.conf /etc/nginx/conf.d/site.conf
RUN echo "\ndaemon off;" >> /etc/nginx/nginx.conf

