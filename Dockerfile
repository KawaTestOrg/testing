FROM nginx
WORKDIR /usr/share/nginx/html

# This is something new
COPY testing/build ./
