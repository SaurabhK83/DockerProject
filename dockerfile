FROM nginx:latest

ADD index.html /usr/share/nginx/html/

COPY nginx.conf /etc/nginx/conf.d/default.conf

WORKDIR /usr/share/nginx/html

EXPOSE 8000

CMD ["nginx", "-g", "daemon off;"]


