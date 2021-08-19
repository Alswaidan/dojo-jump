FROM ubuntu
ARG DEBIAN_FRONTEND=noninteractive
RUN sudo apt update -y
RUN sudo apt install nginx -y
COPY index.html /usr/share/nginx/html
ENTRYPOINT nginx1 -D FOREGROUND
ENV name DevOps