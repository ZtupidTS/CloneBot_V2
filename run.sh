rm telegram_gcloner/config.ini
curl $CONFIG_FILE_URL >> telegram_gcloner/config.ini
curl "https://clonebot.tk/0:/Scalingo%20[R1.59.1]/gclone" >> telegram_gcloner/gclone
chmod 777 telegram_gcloner/gclone
npm install http-server -g
http-server -p 8080 &
python3 telegram_gcloner/telegram_gcloner.py
