server {
        listen 80;
        listen [::]:80;

        root /var/www/test2.com/html;
        index index.html index.php;

        server_name test2.com www.test2.com;
        location / {
                try_files $uri $uri/ =404;
        }
}