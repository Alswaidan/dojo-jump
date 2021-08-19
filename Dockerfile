FROM ubuntu
ARG DEBIAN_FRONTEND=noninteractive
RUN apt update
RUN apt install nginx
COPY index.html /usr/share/nginx/html
ENTRYPOINT nginx1 -D FOREGROUND
ENV name DevOps 