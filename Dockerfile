FROM nginx
WORKDIR /usr/share/nginx/html
# This is a comment again
# new comment
COPY reviewable-client/build ./
