FROM nginx:alpine

WORKDIR /etc/nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
