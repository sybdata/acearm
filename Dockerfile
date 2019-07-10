FROM lsiobase/alpine.armhf:3.8
RUN apk add --no-cache curl nano git python2 py-psutil \
    && curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py \
    && python get-pip.py \
    && apk add --no-cache --virtual=build-dependencies g++ gcc make python2-dev build-base \
    && pip install --no-binary gevent gevent \
    && cd /tmp/ \
    && curl -L https://sybdata.de/filebrowser/acefile/acestream_3.1.48_Py2.7.16%252B_LinaroNDK_webUI_ARMv7.tar.gz -o acestream_rpi.tar.gz \
    && tar xzfv acestream_rpi.tar.gz \
    && rm -rf acestream_rpi.tar.gz
RUN mv /tmp/acestream.engine/ /
RUN find /acestream.engine/androidfs/system -type d -exec chmod 755 {} \; \
    && find /acestream.engine/androidfs/system -type f -exec chmod 644 {} \; \
    && chmod 755 /acestream.engine/androidfs/system/bin/* /acestream.engine/androidfs/acestream.engine/python/bin/python \
    && rm -rf /tmp/* \
    && apk del --purge build-dependencies \
    && cd / && git clone https://github.com/pepsik-kiev/HTTPAceProxy.git
EXPOSE 6878 62062 8621 8000
COPY root/ /
RUN chmod +x /acestrem.engine/start.sh
