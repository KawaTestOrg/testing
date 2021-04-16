FROM nginx
WORKDIR /usr/share/nginx/html
# This is a comment again
COPY reviewable-client/build ./
