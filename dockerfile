FROM nginx:alpine 
EXPOSE 80
COPY parallax /var/www/html
CMD ["nginx","-g","daemon off;"]
