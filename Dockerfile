FROM nginx
WORKDIR /usr/share/nginx/html
# This is something new
# once again, a new commentt
COPY testing/build ./
# hmmmm

