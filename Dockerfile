FROM n8nio/n8n:latest

# Exponer el puerto 5678 (el puerto por defecto de n8n)
EXPOSE 5678

# Comando para iniciar n8n usando node directamente
CMD ["node", "/node18/node_modules/n8n/bin/n8n", "start"]
