FROM n8nio/n8n:latest

# Exponer el puerto 5678 (el puerto por defecto de n8n)
EXPOSE 5678

# Comando para iniciar n8n (usa npm para ejecutarlo)
CMD ["npm", "start"]
