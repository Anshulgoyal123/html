FROM nginx:stable-alpine3.17-slim

RUN apk add git && rm -rf   /usr/share/nginx/html &&  git clone https://github.com/Anshulgoyal123/html.git     /usr/share/nginx/html


