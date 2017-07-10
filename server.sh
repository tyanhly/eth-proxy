kill -TERM `pidof python`
kill -TERM `pidof ethminer`
python ./eth-proxy.py  > /dev/null 2>&1 &