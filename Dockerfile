FROM nginx:alpine
LABEL maintainer="pokpok25"
COPY app/ /usr/share/nginx/html/
EXPOSE 80
