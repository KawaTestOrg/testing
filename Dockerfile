FROM nginx
WORKDIR /usr/share/nginx/html
# This is something new
# making a brand new comment
COPY testing/build ./
