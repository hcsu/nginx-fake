FROM --platform=linux/amd64 nginx:latest
COPY nginx.conf /etc/nginx/nginx.conf
