from ubuntu:latest
RUN apt-get -y update && apt-get -y install nginx
EXPOSE 80/tcp
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
