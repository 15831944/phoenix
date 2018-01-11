#!/bin/bash
## This is ProcessGroud Program
export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
rm -rf log/*

#路由服务器端口3000 - 5000
#逻辑服务器端口5001 - 8000
#连接服启动端口8001 - 10000
sleep 2
./scroute.d.1.1.100 3001 app 3 &
#./scroute.d.1.1.100 3001 app 2 >> ./log/scroute_app.log &
sleep 2
./scroute.d.1.1.100 3051 web 3 &
#./scroute.d.1.1.100 3051 web 2 >> ./log/scroute_web.log &
sleep 2
./gcroute.d.1.1.100 3100 3 &
#./gcroute.d.1.1.100 3100 2 >> ./log/gcroute.log &
sleep 2
./pcroute.d.1.1.100 3200 app 3 &
#./pcroute.d.1.1.100 3200 app 2 >> ./log/pcroute_app.log &
sleep 2
./pcroute.d.1.1.100 3251 web 3 &
#./pcroute.d.1.1.100 3251 web 2 >> ./log/pcroute_web.log &


sleep2
./regserver.d.1.1.100 4001 3 &
#./regserver.d.1.1.100 5001 2 >> ./log/regserver.log &
sleep2
./userserver.d.1.1.100 5001 3 &
#./userserver.d.1.1.100 5001 2 >> ./log/userserver.log &
sleep 2
./fdserver.d.1.1.100 5011 3 &
#./fdserver.d.1.1.100 5011 2 >> ./log/fdserver.log &
sleep 2
./scserver.d.1.1.100 5021 3 &
#./scserver.d.1.1.100 5021 2 >> ./log/scserver.log &
sleep 2
./gcserver.d.1.1.100 5031 3 &
#./gcserver.d.1.1.100 5031 2 >> ./log/gcserver.log &
sleep 2
./groupserver.d.1.1.100 5041 3 &
#./groupserver.d.1.1.100 5041 2 >> ./log/groupserver.log &
sleep 2
./ecserver.d.1.1.100 5051 3 &
#./ecserver.d.1.1.100 5051 2 >> ./log/ecserver.log &
sleep 2
./offcialserver.d.1.1.100 6001 3 &
#./offcialserver.d.1.1.100 6001 2 >> ./log/offcialserver.log &

sleep 2
./tcpcomet.d.1.1.100 8001 3 &
#./tcpcomet.d.1.1.100 8001 2 >> ./log/tcpcomet_8001.log &
sleep 2
./tcpcomet.d.1.1.100 8002 3 &
#./tcpcomet.d.1.1.100 8002 2 >> ./log/tcpcomet_8002.log &
sleep 2
./wscomet.d.1.1.100 9001 3 &
#./wscomet.d.1.1.100 9001 2 >> ./log/wscomet.log &
sleep 2
./httpcomet.d.1.1.100 9200 3 &
#./httpcomet.d.1.1.100 9200 2 >> ./log/httpcomet.log &

exit 0