docker run -it --rm \
  -v wordpress_mysql:/source \
  -v wordpress-prod_mysql:/destination \
  alpine:latest /bin/sh