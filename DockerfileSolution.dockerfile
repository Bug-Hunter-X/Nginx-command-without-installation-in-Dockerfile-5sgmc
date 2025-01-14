FROM alpine:latest
RUN apk add --no-cache nginx
COPY index.html /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]