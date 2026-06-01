# Static nginx server for the de_milano walkthrough.
# Matches the ndjenkins-gateway pattern: an nginx template rendered with $PORT at boot.
FROM nginx:alpine
COPY nginx.conf.template /etc/nginx/templates/default.conf.template
COPY site /usr/share/nginx/html
