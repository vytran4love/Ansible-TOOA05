server {
        listen 80;
        listen [::]:80;

        root /var/www/test1.com/html;
        index index.html index.php;

        server_name test1.com www.test1.com;
        location / {
                try_files $uri $uri/ =404;
        }
}