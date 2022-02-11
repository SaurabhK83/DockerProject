FROM nginx:latest

ADD /root/tests/ /usr/share/nginx/html/

WORKDIR /usr/share/nginx/html

EXPOSE 8000

CMD ["nginx","-g","daemon-off"]


