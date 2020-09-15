FROM arm64v8/alpine

   RUN apk add --no-cache nano 
   ADD zmp-linux-arm64 /opt/zmp-linux-arm64
       
# add local files
   ADD start.sh /opt/start.sh
   RUN chmod +x /opt/start.sh
   RUN chmod +x /opt/zmp-linux-arm64

   EXPOSE 7575
   CMD ["bin/sh"]
