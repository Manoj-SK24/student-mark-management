# Use a lightweight web server
FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80
