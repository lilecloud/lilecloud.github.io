---
title: "Github Codespace 使用"
date: 2023-12-25T09:48:49Z
draft: true
---



#### 如何将本地端口转发到github codespace中
1. 首先安装github cli https://docs.github.com/zh/github-cli
2. 使用github cli 进行端口转发
    - 获取CODESPACE-NAME  
        ```  
        gh codespace list
        ```  
    - 进行端口转发
        ```  
        gh codespace ports forward CODESPACE-PORT_NAME:LOCAL-PORT-NAME -c CODESPACE-NAME
        ```  


