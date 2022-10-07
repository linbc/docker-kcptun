#!/bin/bash

#服务端
docker build -t linbc/kcptun:server . -f Dockfile.server\
    && docker tag linbc/kcptun:server linbc/kcptun:server\
    && docker push linbc/kcptun:server

#客户端
docker build  -t linbc/kcptun:client . -f Dockfile.client\
    && docker tag linbc/kcptun:client linbc/kcptun:client\
    && docker push linbc/kcptun:client


