
# Running this sample

```docker-compose up -d```

# How to use XDEBUG with Docker container with PhpStorm

#### 1. Edit ```docker-compose.yml``` where you set host IP address

```
services:
  www:
    .
    .
      # change the line below with your HOST IP address
      PHP_XDEBUG_REMOTE_HOST: 192.168.1.2
    .
    .
```
#### 2. Run ```docker-compose up -d```
Make sure XDEBUG is loaded (use ```phpinfo```). If not, check file ```50-xdebug.ini```

phpinfo output:
```
xdebug.remote_host	192.168.1.2	192.168.1.2
```

#### 3. Add new PHP server
![PhpStorm add server](images/phpstorm_xdebug_server.jpg)

#### 4. Edit Run/Debug configurations
![PhpStorm add server](images/phpstorm_xdebug_localhost.jpg)

#### 5. Set a breakpoint and RUN debug
![PhpStorm add server](images/phpstorm_debuging.jpg)

