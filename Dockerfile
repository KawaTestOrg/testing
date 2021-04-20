FROM nginx
WORKDIR /usr/share/nginx/html
# This is a comment again
# new comment
# new revision
COPY reviewable-client/build ./
