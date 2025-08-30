
# Use the official nginx base image (lightweight Alpine version)

FROM nginx:alpine

# Copy static website files into the nginx default web directory

COPY . ./usr/share/nginx/html

# Expose port 80 to serve traffic

EXPOSE 80
