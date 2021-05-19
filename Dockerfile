FROM nginx
WORKDIR /usr/share/nginx/html
COPY reviewable-client/build ./
