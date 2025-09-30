# Stage 1: Use nginx:alpine as base image
FROM nginx:alpine

# Copy all site files into nginx web root
COPY . /usr/share/nginx/html

# Health check to verify nginx is running
HEALTHCHECK --interval=30s --timeout=3s \
  CMD wget -qO- http://localhost:80/ >/dev/null || exit 1

# Expose port 80
EXPOSE 80