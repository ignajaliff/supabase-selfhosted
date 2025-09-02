# Imagen base de Supabase CLI
FROM supabase/cli:latest

# Establece directorio de trabajo
WORKDIR /app

# Copia todo el código del proyecto dentro del contenedor
COPY . .

# Expone el puerto por defecto de Supabase
EXPOSE 54321

# Comando por defecto (puedes ajustarlo si hace falta)
CMD ["supabase", "start"]
