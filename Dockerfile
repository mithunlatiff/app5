FROM nginx:latest

COPY index.html /usr/share/nginx/html
COPY linux.png /usr/share/nginx/html
<<<<<<< HEAD
COPY default1.conf /etc/nginx/conf.d
EXPOSE 8085 	
=======

EXPOSE 9093 	
>>>>>>> 7b76f97e308fe52fb9da6e6ffe2964037bf5f6c4

CMD ["nginx", "-g", "daemon off;"]
