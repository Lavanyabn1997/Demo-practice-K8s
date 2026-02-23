FROM nginx:alphine
RUN rm -rf /usr/share/nginx/html/*
COPY index.html /usr/share/ngnix/html/
RUN chmod 755 /usr/share/nginx/html/*
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
