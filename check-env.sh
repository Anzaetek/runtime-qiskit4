#!/bin/bash
SCRIPTPATH=`dirname "$(readlink -f "$0")"`
cd $SCRIPTPATH 

if [ -d qiskit4 ]; then
    echo qiskit4 present
else
    cat qiskit4_{a,b,c,d,e}* > qiskit4.tar.bz2
    tar jxvf qiskit4.tar.bz2
fi 
