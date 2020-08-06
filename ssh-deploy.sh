#!/bin/bash
ssh root@120.26.88.167 > /dev/null 2>&1 << eeooff
# 构建后端
cd /root/source/docker_ci
docker-compose

eeooff
echo done!


ssh root@120.26.88.167 "df -h"