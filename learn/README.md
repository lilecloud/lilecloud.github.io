这个是想白嫖github的codespace 为了防止关机之后所有的东西丢失，所以讲所有步骤记录下来



#### 依赖
- k8s环境，codespace 自带了minikube 只有用启动minikube 就可以嘞  
```sh minikube start  ```
- 安装istio  
curl -L https://istio.io/downloadIstio | ISTIO_VERSION=1.20.1 TARGET_ARCH=x86_64 sh -  
export PATH=/workspaces/istio-1.20.1/bin:$PATH




# 进入minikube
minikube ssh



