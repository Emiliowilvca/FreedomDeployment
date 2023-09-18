# Utiliza la imagen base de Nginx
FROM nginx:alpine

# Copia tus archivos HTML y recursos estáticos al directorio de Nginx
COPY . /usr/share/nginx/html

# Opcional: Si necesitas algún otro archivo de configuración personalizado para Nginx,
# puedes copiarlo aquí. Por ejemplo:
# COPY nginx.conf /etc/nginx/nginx.conf
