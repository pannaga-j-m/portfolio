FROM nginx:alpine

# Copy website files to nginx default folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80