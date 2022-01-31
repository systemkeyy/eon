systemctl stop tor && service tor stop && systemctl stop nginx && service nginx stop && systemctl stop apache2 && systemctl disable apache2 && service apache2 stop && apt remove apache2 -y &&
apt autoremove -y &&
sleep 3 &&
systemctl start tor && systemctl reload tor && service tor start && service tor restart &&
sleep 2 &&
service nginx start && systemctl enable nginx && systemctl start nginx && systemctl reload nginx && service nginx restart &&
sleep 3 &&
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m'EVERYTHING IS WORKING - ESTABLISHING TOR CONNECTION AND FETCHING NGINX EXAMPLE CONFIGS'.';
echo -ne '>                       [5%]\r'
sleep 0.1
echo -ne '>>                      [10%]\r'
sleep 0.2
echo -ne '>>>>                    [20%]\r'
sleep 0.1
echo -ne '>>>>>                   [25%]\r'
sleep 0.1
echo -ne '>>>>>>                  [30%]\r'
sleep 0.1
echo -ne '>>>>>>>                 [35%]\r'
sleep 0.1
echo -ne '>>>>>>>>                [40%]\r'
sleep 0.1
echo -ne '>>>>>>>>>               [45%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>              [50%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>             [55%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>            [60%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>           [65%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>          [70%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>         [75%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>>        [80%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>>>       [85%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>>>>      [90%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>>>>>     [95%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>>>>>>>   [100%]\r.'
sleep 2
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m' CONFIG FILE FOR /etc/nginx/conf.d/onion.conf and /etc/nginx/sites-available/onion.conf IS SAVED IN EXAMPLES FOLDER'\033[0m' 
sleep 3 &&
mkdir examples &&
touch examples/torrc &&
touch examples/nginx &&
`echo "limit_req_zone  $binary_remote_addr  zone=one:10m   rate=1r/s;
server {
  listen 8080;
  #listen 443 ssl http2;
   # listen [::]:443 ssl http2;
  server_name    aa;
  access_log /dev/null;
  error_log /var/log/nginx/tomcat-error.loG;

client_max_body_size 200M;

 #   ssl        on;
  #  ssl_certificate         /etc/ssl/cert.pem;
   # ssl_certificate_key     /etc/ssl/key.pem;

  location / {


        limit_req zone=one burst=1;
        proxy_set_header X-Forwarded-Host $host;
        proxy_set_header X-Forwarded-Server $host;
        proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;


        proxy_pass http://89.:8080/;
  }
}" > examples/nginx &&
sleep 3 &&
`echo "HiddenServiceDir /var/lib/tor/h1/
HiddenServicePort 80 127.0.0.1:8080

HiddenServiceDir /var/lib/tor/h2/
HiddenServicePort 80 127.0.0.1:8080
HiddenServicePort 22 127.0.0.1:22" > examples/torrc' &&
sleep 2 &&
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m'EVERYTHING IS WORKING - ESTABLISHING TOR CONNECTION AND FETCHING TORRC EXAMPLE CONFIGS'.';
echo -ne '>                       [5%]\r'
sleep 0.1
echo -ne '>>                      [10%]\r'
sleep 0.2
echo -ne '>>>>                    [20%]\r'
sleep 0.1
echo -ne '>>>>>                   [25%]\r'
sleep 0.1
echo -ne '>>>>>>                  [30%]\r'
sleep 0.1
echo -ne '>>>>>>>                 [35%]\r'
sleep 0.1
echo -ne '>>>>>>>>                [40%]\r'
sleep 0.1
echo -ne '>>>>>>>>>               [45%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>              [50%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>             [55%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>            [60%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>           [65%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>          [70%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>         [75%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>>        [80%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>>>       [85%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>>>>      [90%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>>>>>     [95%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>>>>>>>   [100%]\r.'
sleep 2
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m' CONFIG FILE FOR /etc/tor/torrc IS SAVED IN EXAMPLES FOLDER'\033[0m' 
sleep 4 &&
clear &&
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m' :'\033[0m' 
sleep 1 &&
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m' THANKS FOR USING NGINX_TOR! INSTALLED SOFTWARE:'\033[0m' 
sleep 2
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m' NGINX'\033[0m' 
sleep 0.5 &&
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m' PHP 7.4'\033[0m' 
sleep 0.5 &&
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m' TOR'\033[0m' 
sleep 0.5 &&
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m' MYSQL'\033[0m' 
sleep 0.5 &&
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m' PHP-FPM'\033[0m' 
sleep 0.5 &&
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m' DEVTOOLS'\033[0m' 
sleep 0.5 &&
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m' PHP-GD'\033[0m' 
sleep 0.5 &&
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m' PHP-JSON'\033[0m' 
sleep 0.5 &&
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m' PHP-MBSTRING'\033[0m' 
sleep 0.5 &&
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m' COMPILER'\033[0m' 
sleep 2.5 &&
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m' YOUR PERSONAL HIDDEN SERVICE URLS:'\033[0m' 
cat /var/lib/tor/hs1/hostname && 
sleep 0.5 &&
cat /var/lib/tor/hs2/hostname &&
sleep 0.5 &&
nginx -t && service nginx status && service tor status &&
sleep 15
exit

HiddenServiceDir /var/lib/tor/hs1/
HiddenServicePort 80 127.0.0.1:80

HiddenServiceDir /var/lib/tor/hs2/
HiddenServicePort 80 127.0.0.1:80
HiddenServicePort 22 127.0.0.1:22
