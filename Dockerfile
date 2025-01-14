FROM alpine:latest
RUN echo "Hello, world!" > index.html
CMD ["nginx", "-g", "daemon off;"]