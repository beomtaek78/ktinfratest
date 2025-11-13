FROM nginx
ADD shop /usr/share/nginx/html/shop
ADD blog /usr/share/nginx/html/blog
ADD index.html /usr/share/nginx/html/index.html
