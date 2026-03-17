# Image de base Node.js
FROM node:20-slim

# Créer un dossier /app dans le container
WORKDIR /app

# Copier package.json et package-lock.json
COPY package*.json ./

# Installer les dépendances
RUN npm install

# Copier tout le code
COPY . .

# Exposer le port 5000
EXPOSE 5000

# Commande pour lancer l'app
CMD ["node", "app.js"]
