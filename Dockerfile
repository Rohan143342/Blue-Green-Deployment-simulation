FROM nginx:alpine

COPY blue.html /usr/share/nginx/html/
COPY green.html /usr/share/nginx/html/


COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80


CMD ["nginx", "-g", "daemon off;"]

