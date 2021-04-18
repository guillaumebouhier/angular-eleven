FROM nginx:latest
COPY ./dist/angular-eleven /usr/share/nginx/angular-eleven
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
