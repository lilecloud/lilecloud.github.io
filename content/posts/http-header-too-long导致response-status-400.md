---
title: "Http Header Too Long导致response Status 400"
date: 2022-12-03T11:40:24Z
---

###问题表象
在服务间调用时会报错，http response status=400 Bad Request, 此时查看接口的url和参数，发现没有任何问题，且该问题也不是必现，只是请求才会发生

###问题原因
tomcat 在http请求时会对http header大小做限制，默认限制8k,超出此大小是会报400,
详见： https://tomcat.apache.org/tomcat-9.0-doc/config/http.html maxHttpHeaderSize 属性。

在服务间http调用时，经常会在http header中传递一些参数，如果参数过大就会造成这种情况


