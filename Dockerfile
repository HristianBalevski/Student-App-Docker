# Използване на официалния Node.js образ
FROM node:18-alpine

# Задаване на работна директория
WORKDIR /app

# Копиране на package.json и package-lock.json
COPY package*.json ./

# Инсталиране на npm зависимости
RUN npm install --production

# Копиране на останалите файлове в контейнера
COPY . .

# Експортиране на порта
EXPOSE 3030

# Стартиране на приложението
CMD ["npm", "start"]
