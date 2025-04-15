#use nginx to serve static files
FROM nginx:latest

#remove default nginx HTML
RUN rm -rf /usrs/share/nginx/html/*

COPY . /usr/share/nginx/html

expose 80