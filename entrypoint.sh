
#cont_id=$(cat /proc/self/cpuset | sed -e 's/\/docker\///g' | cut -c 1-12)
##export LOG_FILE=/home/proxyadm/logs/asset_delivery_${cont_id}.log

#/usr/local/bin/confd -onetime -backend env

gunicorn -b 0.0.0.0:5000 app:app
#python /home/proxyadm/src/app.py
