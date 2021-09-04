#!/bin/bash

rm output/*.out

echo
echo "N Run # 1 length 1"
./runN1.sh
#java -jar datacollector.jar > timings/i_l1_1.time

rm output/*.out

# length 2

echo
echo "N Run # 1 length 2"
./runN2.sh
#java -jar datacollector.jar > timings/i_l2_1.time

rm output/*.out

# length 4

echo
echo "N Run # 1 length 4"
./runN4.sh
#java -jar datacollector.jar > timings/i_l4_1.time

rm output/*.out

# length 8

echo
echo "N Run # 1 length 8"
./runN8.sh
#java -jar datacollector.jar > timings/i_l8_1.time


rm output/*.out

# length 16

echo
echo "N Run # 1 length 16"
./runN16.sh
#java -jar datacollector.jar > timings/i_l16_1.time


rm output/*.out
