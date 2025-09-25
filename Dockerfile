FROM node:18-alpine

# Install n8n globally
RUN npm install -g n8n

# Set work directory
WORKDIR /data

# Expose port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
