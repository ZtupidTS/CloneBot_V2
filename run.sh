rm telegram_gcloner/config.ini
curl $CONFIG_FILE_URL >> telegram_gcloner/config.ini
python3 clever.py &
python3 telegram_gcloner/telegram_gcloner.py
