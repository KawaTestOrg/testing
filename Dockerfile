FROM nginx
WORKDIR /usr/share/nginx/html
# This is a comment again
# new comment
# new revision
# new update
COPY reviewable-client/build ./
