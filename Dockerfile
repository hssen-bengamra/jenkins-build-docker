
FROM nginx:latest
RUN sed -i 's/nginx/hssen-bengamra/g' /usr/share/nginx/html/index.html
EXPOSE 80
