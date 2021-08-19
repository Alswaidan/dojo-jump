FROM ubuntu
ARG DEBIAN_FRONTEND=noninteractive
RUN apt update -y
RUN apt install nginx -y
COPY index.html /usr/share/nginx/html
EXPOSE 80
ENTRYPOINT nginx1 -D FOREGROUND
ENV name DevOps