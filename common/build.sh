#!/usr/bin/env bash

PRJCOUNT=0
COMPILEVER=$1

PRJLIST[0]=''
DURATIONTIMELIST[0]=0

function Build()
{
echo $1 Prject Building
echo $2
echo $COMPILEVER
cd $2
BEGINTIME=`date +%s`

make clean 
make COMP_VER=$COMPILEVER
make install COMP_VER=$COMPILEVER
cd -
ENDTIME=`date +%s`
DURATIONTIMELIST[$PRJCOUNT]=$(($ENDTIME-$BEGINTIME))
PRJLIST[$PRJCOUNT]=$1

echo $1 Buld Duration ${DURATIONTIMELIST[$PRJCOUNT]} sec
PRJCOUNT=$PRJCOUNT+1
}

#start display info
ALLTIMEBEGIN=`date +%s`
echo Start build
date 
if [ -z $COMPILEVER ];
then
    echo -e "Error need a Param  --> Usage ./build_cs.sh  [debug] or [release] or [release_log] -----------------------"
else
#-----------begin --------------------------------
Build  'CommonLib' '../common/CommonLib/linux_prj'
Build  'EncryptLib' '../common/EncryptLib/linux_prj'
Build  'memcache' '../common/memcache/linux_prj'
Build  'mysqlpool' '../common/mysqlpool/linux_prj'
#-----------end--------------------------------

#end display info
ENDTIME=`date +%s`
duration=$(($ENDTIME-$ALLTIMEBEGIN))


echo  "==================common prjects build duration" $duration "seconds=================="
for((i=0; i<$PRJCOUNT;   i++))  
do  
  echo  ${PRJLIST[$i]} durate time ${DURATIONTIMELIST[$i]} seconds
done
echo  "==================common prjects build duration" $duration "seconds=================="
fi

