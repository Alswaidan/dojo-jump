FROM nginx

RUN docker run -d -it --name --name project --mount type=bind,source="$(pwd)",target=/app nginx
COPY html /usr/share/nginx/html