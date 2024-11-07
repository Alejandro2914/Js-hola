# Usa una imagen de Node.js como base
FROM node:16

# Crea y establece el directorio de trabajo
WORKDIR /app

# Copia los archivos de la aplicación al contenedor
COPY . .

# Comando para ejecutar el script
CMD ["node", "hola.js"]