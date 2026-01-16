# Use lightweight nginx base image
FROM nginx:alpine

# Copy built website (dist folder) into nginx html directory
COPY dist /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Default command is already 'nginx -g "daemon off;"' in nginx image
