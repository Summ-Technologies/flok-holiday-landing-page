FROM nginx
WORKDIR /usr/share/nginx/html
COPY /public/ ./
COPY ./nginx/default.conf.template /etc/nginx/templates/default.conf.template

ENV PORT 80
