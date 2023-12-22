minikube start && \
cd /workspaces/ && \
curl -L https://istio.io/downloadIstio | ISTIO_VERSION=1.20.1 TARGET_ARCH=x86_64 sh -  && \
export PATH=/workspaces/istio-1.20.1/bin:$PATH &&\
istioctl install --set profile=demo -y && \
kubectl label namespace default istio-injection=enable && \



# 以下为记录的命令
kubectl apply -f samples/bookinfo/platform/kube/bookinfo.yaml


kubectl apply -f  ../../istio-1.20.1/samples/bookinfo/platform/kube/bookinfo-ingress.yaml 

export INGRESS_HOST=$(kubectl -n istio-system get service istio-ingressgateway -o jsonpath='{.status.loadBalancer.ingress[0].ip}')
export INGRESS_PORT=$(kubectl -n istio-system get service istio-ingressgateway -o jsonpath='{.spec.ports[?(@.name=="http2")].port}')
export SECURE_INGRESS_PORT=$(kubectl -n istio-system get service istio-ingressgateway -o jsonpath='{.spec.ports[?(@.name=="https")].port}')







