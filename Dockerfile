FROM nginx
RUN apt-get install telnet -y
COPY default.conf /etc/nginx/conf.d/
EXPOSE 80
