# Usar imagen base de Python
FROM python:3.11-slim

# Establecer directorio de trabajo
WORKDIR /app

# Copiar archivos del proyecto
COPY . .

# Exponer puerto 8000
EXPOSE 8000

# Comando para ejecutar la aplicación
CMD ["python", "-m", "http.server", "8000"]
