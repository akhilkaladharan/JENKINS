FROM nginx:alpine 
EXPOSE 80
COPY parallax /usr/share/nginx/html
CMD ["nginx","-g","daemon off;"]



