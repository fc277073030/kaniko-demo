kubectl create secret docker-registry aliyun-docker-registry \
--docker-server=registry-vpc.cn-hangzhou.aliyuncs.com \
--docker-username=fanchao@soundbus-rd \
--docker-password=fc18650423218 \
--docker-email=fanchao@soundbus.cn


---
kubectl create secret docker-registry docker-registry \
--docker-server=https://index.docker.io/v1/ \
--docker-username=fc277073030 \
--docker-password=fc18650423218
