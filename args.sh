#!/bin/bash
name=$1
age=$2
height=$3
weight=$4
mobile=$5
rollno=$6
bloodgrp=$7
section=$8
hobby=$9
echo "total arguements = $#"
if [ $# -gt 8 ]
then
echo "too many arguements exists"
fi
