#!/bin/bash

prefix_num=`echo $card_num | cut -c1-6`
result=`cat ./locate_card_info/source.data | grep $prefix_num`
echo $result
