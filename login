server{
listen 80 default_server;
listen [::] default_server;
root /var/www/login;
index transparent_login.html;
server_name login;
location / {
try_files $uri $uri/ =404;
}
}
