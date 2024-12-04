# Usa una imagen oficial de PHP
FROM php:7.4-apache

# Copia tu aplicación a la carpeta raíz de Apache
COPY index.php /var/www/html/

# Expone el puerto 80
EXPOSE 80
