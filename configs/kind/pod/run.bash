# 生成创建的yaml文件 dry-run
# client 精简 server 完整
kubectl run pod1 --image nginx --dry-run=client -o yaml > nginx.yaml