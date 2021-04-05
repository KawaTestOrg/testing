FROM nginx
WORKDIR /usr/share/nginx/html
# This is a comment
COPY reviewable-client/build ./
