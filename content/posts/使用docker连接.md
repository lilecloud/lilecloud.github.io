---
title: 使用docker连接
date: 2024-08-12T19:12:59+08:00
draft: true
docker:
---
#### Docker 连接 redis

#### 启动redis
```shell
docker run --name some-redis -d -p 6379:6379 redis
```

使用docker 命令行连接 redis
```ad-important
redis-cli 和 redis 必须要在同一个网络  
```

如果不在同一个网路，可以先找到pod的ip
```shell
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' [container_name_or_id]

```
使用 redis-cli连接
```shell
docker run -it --network some-network --rm redis redis-cli -h some-redis
```



### docker 连接 MySQL

```shell
# 启动 mysql
docker run --name some-mysql -e MYSQL_ROOT_PASSWORD=my-secret-pw -d mysql:tag

#连接 mysql
docker run -it --network some-network --rm mysql mysql -hsome-mysql -uexample-user -p
```
