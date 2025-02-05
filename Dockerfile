FROM nginx:stable-otel

WORKDIR /usr/share/nginx/html

COPY index.html ./index.html
