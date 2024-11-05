# Use the official Ghost image from Docker Hub
FROM ghost:latest

# Set environment variables
ENV NODE_ENV=production

# Expose the default Ghost port
EXPOSE 2368

# Start Ghost
CMD ["npm", "start"]
