FROM nginx:alpine

# Copia o arquivo HTML
COPY index.html /usr/share/nginx/html/index.html

# Copia o script de inicialização
COPY start.sh /start.sh
RUN chmod +x /start.sh

# Define o comando de inicialização
CMD ["/start.sh"]