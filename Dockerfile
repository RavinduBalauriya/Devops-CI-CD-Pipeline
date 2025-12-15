# 1. Base image 
FROM node:18-alpine

# 2. Create folder in Container
WORKDIR /app

# 3. Dependency files 
COPY package*.json ./

# 4. Libraries install 
RUN npm install

# 5. Copy to all files in the Containers
COPY . .

# 6. Open the port
EXPOSE 3000

# 7. Start app
CMD ["node", "server.js"]