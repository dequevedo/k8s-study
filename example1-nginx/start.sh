#!/bin/sh

# Substitui o marcador no arquivo HTML pelo nome do pod
sed -i "s/PLACEHOLDER/$POD_NAME/" /usr/share/nginx/html/index.html

# Inicia o Nginx
nginx -g 'daemon off;'