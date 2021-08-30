FROM nginx:alpine

# Copy source code to working directory
COPY app/ /usr/share/nginx/html