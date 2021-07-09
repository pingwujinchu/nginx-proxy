From micr.cloud.mioffice.cn/fan-test/nginx

COPY nginx.conf /etc/nginx/
COPY tcp.d/* /etc/nginx/tcp.d/
RUN rm /etc/nginx/conf.d/*

#ENTRYPOINT [tail, -f, /etc/nginx/nginx.conf]
