---
title: Lanch Nginx by Docker
date: 2024-08-07T22:17:40+08:00
draft: false
---
```shell



# 生成容器 
docker run --name nginx -p 9001:80 -d nginx 
# 将容器nginx.conf文件复制到宿主机 
docker cp nginx:/etc/nginx/nginx.conf /home/nginx/conf/nginx.conf 
# 将容器conf.d文件夹下内容复制到宿主机 
docker cp nginx:/etc/nginx/conf.d /home/nginx/conf/conf.d 
# 将容器中的html文件夹复制到宿主机 
docker cp nginx:/usr/share/nginx/html /home/nginx/
```



```

docker run -p 9002:80 --name nginx -v ./conf/nginx.conf:/etc/nginx/nginx.conf -v ./conf/conf.d:/etc/nginx/conf.d  -v ./html:/usr/share/nginx/html -d nginx

```
