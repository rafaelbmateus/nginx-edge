FROM nginx:1.23.3

RUN apt-get update

COPY nginx.conf /etc/nginx/conf.d/default.conf

CMD [ "nginx", "-g", "daemon off;" ]
