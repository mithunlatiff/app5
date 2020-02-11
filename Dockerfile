FROM nginx:latest

COPY index.html /usr/share/nginx/html
COPY linux.png /usr/share/nginx/html
COPY default1.conf /etc/nginx/conf.d
EXPOSE 8085 	

CMD ["nginx", "-g", "daemon off;"]
