FROM nginx
RUN yum install vim
COPY default.conf /etc/nginx/conf.d/
EXPOSE 80
