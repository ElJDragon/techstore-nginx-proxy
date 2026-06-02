# Usar la imagen oficial de NGINX super ligera
FROM nginx:alpine

# Copiar tu archivo de configuración reemplazando el que viene por defecto
COPY proxy.conf /etc/nginx/nginx.conf

# Exponer el puerto que configuraste en tu archivo
EXPOSE 8080