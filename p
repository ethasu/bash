#!/bin/bash
# awk print��ʰײ������׻���������ߤ��������󲽤��������ɤ����Ƥ��פ��Ĥ��ʤ���

if [ $# -eq 1 ]
then
awk '{print $v}' v=$1
elif [ $# -eq 2 ]
then
awk '{print $v1,$v2}' v1=$1 v2=$2
elif [ $# -eq 3 ]
then
awk '{print $v1,$v2,$v3}' v1=$1 v2=$2 v3=$3
elif [ $# -eq 4 ]
then
awk '{print $v1,$v2,$v3,$v4}' v1=$1 v2=$2 v3=$3 v4=$4 
elif [ $# -eq 5 ]
then
awk '{print $v1,$v2,$v3,$v4,$5}' v1=$1 v2=$2 v3=$3 v4=$4 v5=$5
else
awk '{print $0}'
fi | sed 's/,//g'
