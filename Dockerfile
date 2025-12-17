# Image de base : Nginx léger (Alpine = très petit fichier)
FROM nginx:alpine

# Copie ton index.html dans le dossier où Nginx sert les sites
COPY index.html /usr/share/nginx/html/index.html

# Port par défaut de Nginx
EXPOSE 80