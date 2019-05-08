# acestream + HTTPAceProxy for ARMv7/8

![pidoc66a](https://user-images.githubusercontent.com/24189833/38827684-fd660e36-41b3-11e8-892a-e49f24e935c3.png)

## usage

### github

```
$ git clone https://github.com/sybdata/acearm.git
$ cd acearm/
$ docker build -t sybdata/acearm .
$ id <dockeruser>
$ docker run --privileged -d --restart always -e PUID=0 -e PGID=0 --name aceproxy -p 8621:8621 -p 62062:62062 -p 6878:6878 -p 8000:8000 sybdata/acearm
```
![te456b](https://user-images.githubusercontent.com/24189833/47622599-1649f600-db07-11e8-8b32-d8d0b06f6a97.gif)


## info

* Shell access whilst the container is running: `docker exec -it acepi /bin/sh`
* To monitor the logs of the container in realtime: `docker logs -f acepi`

* https://paste.ee/p/CqIkZ
* https://paste.ee/p/9oie9
* https://paste.ee/p/UqETv
* https://paste.ee/p/zOKoU
* https://paste.ee/p/WRjtL
* https://paste.ee/p/3fNxl
```
tail -f -n 10 /tmp/acehttp.log
```
```
tail -f -n 50 /acestrem.engine/acestream.log
```
```
Using python 2.7.15 .....
Try to load conf file: /acestream.engine/acestream.conf
Start AceStream engine .....
Load library: /acestream.engine/eggs/six-1.11.0-py2.7.egg
Load library: /acestream.engine/eggs/html5lib-1.1.dev0-py2.7.egg
Load library: /acestream.engine/eggs/futures-3.2.0-py2.7.egg
Load library: /acestream.engine/eggs/repoze.lru-0.7-py2.7.egg
Load library: /acestream.engine/eggs/websocket_client-0.46.0-py2.7.egg
Load library: /acestream.engine/eggs/dnspython-1.16.0-py2.7.egg
Load library: /acestream.engine/eggs/xmltodict-0.11.0-py2.7.egg
Load library: /acestream.engine/eggs/iso8601-0.1.12-py2.7.egg
Load library: /acestream.engine/eggs/certifi-2018.4.16-py2.7.egg
Load library: /acestream.engine/eggs/pkg_resources.egg
Load library: /acestream.engine/eggs/urllib3-1.23-py2.7.egg
Load library: /acestream.engine/eggs/beautifulsoup4-4.6.0-py2.7.egg
Load library: /acestream.engine/eggs/idna-2.7-py2.7.egg
Load library: /acestream.engine/eggs/requests-2.19.1-py2.7.egg
Load library: /acestream.engine/eggs/chardet-4.0.0-py2.7.egg
Load library: /acestream.engine/eggs/webencodings-0.5.1-py2.7.egg
Load library: /acestream.engine/eggs/singledispatch-3.4.0.3-py2.7.egg
Load library: /acestream.engine/eggs/opengraph-0.5-py2.7.egg
Load library: /acestream.engine/eggs/Routes-2.4.1-py2.7.egg
Load library: /acestream.engine/eggs/enum34-1.1.6-py2.7.egg
2018-09-23 15:12:15,657|MainThread|acestream|language=english
2018-09-23 15:12:15,659|MainThread|acestream|exec_dir='/acestream.engine'
2018-09-23 15:12:15,659|MainThread|acestream|logs_dir='/acestream.engine'
2018-09-23 15:12:15,660|MainThread|acestream|install_dir='/acestream.engine'
2018-09-23 15:12:15,669|MainThread|acestream|init segmenter done: log_path=/acestream.engine/segmenter.log
2018-09-23 15:12:15,669|MainThread|acestream|platform=android
2018-09-23 15:12:15,670|MainThread|acestream|app=acestream
2018-09-23 15:12:15,671|MainThread|acestream|version=3.1.33 code=3013300 revision=dba3ac6 date=2018-09-14
2018-09-23 15:12:15,671|MainThread|acestream|use_local_db=True
2018-09-23 15:12:15,672|MainThread|acestream|use_m2crypto=False
2018-09-23 15:12:15,672|MainThread|acestream|is_gui_mode=0
2018-09-23 15:12:15,673|MainThread|acestream|enable debug: 0
2018-09-23 15:12:15,675|MainThread|acestream|get_default_api_version: 2
2018-09-23 15:12:15,676|MainThread|acestream.coreapp|use fixed i2i_port: 62062
2018-09-23 15:12:15,676|MainThread|acestream.coreapp|state_dir='/acestream.engine/.ACEStream'
2018-09-23 15:12:15,931|MainThread|acestream.coreapp|set_debug_from_ui: enabled=0
2018-09-23 15:12:15,932|MainThread|acestream|enable debug: 0
2018-09-23 15:12:15,962|MainThread|acestream.coreapp|cannot load session config, use default
2018-09-23 15:12:15,975|MainThread|acestream.SocketHandler.InterruptSocket|bound on 127.0.0.1:51518
2018-09-23 15:12:15,976|MainThread|acestream.SocketHandler.SocketHandler|bind: socket bound: host=0.0.0.0 port=9955
2018-09-23 15:12:15,976|MainThread|acestream.LM|listen on 9955
2018-09-23 15:12:15,977|MainThread|acestream.localdb|No existing database found. Attempting to creating a new database '/acestream.engine/.ACEStream/sqlite/torrentstream.sdb'
2018-09-23 15:12:16,586|MainThread|acestream.VideoServer|start: addr= port=6878 allow_remote=1 allow_intranet=1
2018-09-23 15:12:16,592|MainThread|acestream.VideoServer|start: addr= port=6879 allow_remote=1 allow_intranet=1
2018-09-23 15:12:17,025|ServiceTaskQueueThread-2|acestream.Session|sync_time: no response
2018-09-23 15:12:17,036|MainThread|acestream.SocketHandler.InterruptSocket|bound on 127.0.0.1:52766
2018-09-23 15:12:17,040|MainThread|acestream.SocketHandler.SocketHandler|bind: socket bound: host=0.0.0.0 port=62062
2018-09-23 15:12:17,041|Instance2InstanceThread-26|acestream.APIServer|run: ready to receive remote commands on 62062
2018-09-23 15:12:18,227|Timer-Thread-30|acestream.utils|get_whois_data: missing ipwhois
```
## add HTTPAceProxy

* https://paste.ee/p/ZofDu

![pidoc66](https://user-images.githubusercontent.com/24189833/38827151-4b004406-41b2-11e8-902e-cc6d27972ecc.png)


![pidock](https://user-images.githubusercontent.com/24189833/38767729-4adaaec0-3fe7-11e8-8952-e6ea6f7e7744.png)

![piace](https://user-images.githubusercontent.com/24189833/38771057-7540bca6-401c-11e8-82b4-1087c1464fc2.png)

## Playlist API

#### Получить плейлист в формате «m3u»:
Запрос:
```
http://127.0.0.1:6878/playlist/get?format=m3u
```
Отклик:
```
#EXTM3U
#EXTINF:-1 tvg-name="Nickelodeon HD (Детские)",Nickelodeon HD (Детские)
http://192.168.178.37:6868/ace/getstream?id=4d416469be3aacf42f5f741897755e57a6488619&hlc=1&transcode_audio=0&transcode_mp3=0&transcode_ac3=0&preferred_audio_language=eng
#EXTINF:-1 tvg-name="RIK HD (Детские)",RIK HD (Детские)
http://192.168.178.37:6868/ace/getstream?id=1f7f3085b931f04059aca566ceb1545b528ce972&hlc=1&transcode_audio=0&transcode_mp3=0&transcode_ac3=0&preferred_audio_language=eng
#EXTINF:-1 tvg-name="Ералаш HD (Детские)",Ералаш HD (Детские)
http://192.168.178.37:6868/ace/getstream?id=a5e195e586dc299c8c9815d55e929c54a9a26add&hlc=1&transcode_audio=0&transcode_mp3=0&transcode_ac3=0&preferred_audio_language=eng
#EXTINF:-1 tvg-name="Карапуз ТВ HD (Детские)",Карапуз ТВ HD (Детские)
http://192.168.178.37:6868/ace/getstream?id=3c2ef7327b383901b518a5ce10b9a7d90a011cd2&hlc=1&transcode_audio=0&transcode_mp3=0&transcode_ac3=0&preferred_audio_language=eng
#EXTINF:-1 tvg-name="Мультик HD (Детские)",Мультик HD (Детские)
http://192.168.178.37:6868/ace/getstream?id=15a7cba440df66918bef099645f74942185ca118&hlc=1&transcode_audio=0&transcode_mp3=0&transcode_ac3=0&preferred_audio_language=eng
#EXTINF:-1 tvg-name="Рыжий HD (Детские)",Рыжий HD (Детские)
http://192.168.178.37:6868/ace/getstream?id=62340cc78ec7bc339f91012a4da8f04725cc15e7&hlc=1&transcode_audio=0&transcode_mp3=0&transcode_ac3=0&preferred_audio_language=eng
```

Запрос:
```
http://127.0.0.1:6878/playlist/get?format=m3u&subcategory=films
```
Отклик:
```
#EXTM3U
#EXTINF:-1 tvg-name="Den of Thieves" group-title="films" acestream-mediainfo-container="Matroska" acestream-mediainfo-video-codec="AVC" acestream-mediainfo-audio-codec="AC3",Den of Thieves
http://192.168.178.37:6868/ace/getstream?infohash=4c9a867f5780a257e20f179f9136a6358b26aaf1&hlc=1&transcode_audio=0&transcode_mp3=0&transcode_ac3=0&preferred_audio_language=eng
#EXTINF:-1 tvg-name="Убийство Джоан" group-title="films" acestream-mediainfo-container="Matroska" acestream-mediainfo-video-codec="AVC" acestream-mediainfo-audio-codec="AC3",Убийство Джоан
http://192.168.178.37:6868/ace/getstream?infohash=cca7e2dead80951c7dafc81669bf15d06b245662&hlc=1&transcode_audio=0&transcode_mp3=0&transcode_ac3=0&preferred_audio_language=eng
```

