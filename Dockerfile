FROM ghost:latest

# Add package.json if needed, or any additional configuration
COPY package.json /var/lib/ghost/package.json

EXPOSE 2368
