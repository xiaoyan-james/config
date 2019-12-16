#!/usr/bin/env bash

mvn clean package -Dmaven.test.skip=true

docker build -t registry.cn-beijing.aliyuncs.com/springcloud-xiaoyan/config .

#!docker tag 2257bf7f6a46 registry.cn-beijing.aliyuncs.com/springcloud-xiaoyan/config

#!docker push registry.cn-beijing.aliyuncs.com/springcloud-xiaoyan/config
