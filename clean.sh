#!/bin/bash
SCRIPTPATH=`dirname "$(readlink -f "$0")"`
cd $SCRIPTPATH 

rm -Rvf qiskit4 qiskit4.tar.bz2 
