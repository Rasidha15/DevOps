# Use official nginx image to host the static website
FROM nginx:alpine

# Copy website files to nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
