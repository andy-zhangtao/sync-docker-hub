FROM vikings/nginx-ingress-controller-amd64:0.30.0
ENV  auth=ztao8607@gmail.com
ENV modify=1667915881 
USER root
RUN  apk add  zlib zlib-dev unzip git gcc musl-dev && git config --global http.sslVerify \"false\" && luarocks install lua-zlib
RUN  sed -i 's/dl-cdn.alpinelinux.org/mirrors.tuna.tsinghua.edu.cn/g' /etc/apk/repositories 
USER www-data