# Use official NGINX image as the base image
FROM nginx:latest
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]