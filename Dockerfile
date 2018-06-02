FROM nginx
RUN apt-get install vim
COPY default.conf /etc/nginx/conf.d/
EXPOSE 80
