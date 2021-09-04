#!/bin/bash

rm output/*.out

echo
echo "M Run # 1 length 1"
./runM1.sh
#java -jar datacollector.jar > timings/i_l1_1.time

rm output/*.out

# length 2

echo
echo "M Run # 1 length 2"
./runM2.sh
#java -jar datacollector.jar > timings/i_l2_1.time

rm output/*.out

# length 4

echo
echo "M Run # 1 length 4"
./runM4.sh
#java -jar datacollector.jar > timings/i_l4_1.time

rm output/*.out

# length 8

echo
echo "M Run # 1 length 8"
./runM8.sh
#java -jar datacollector.jar > timings/i_l8_1.time


rm output/*.out

# length 16

echo
echo "M Run # 1 length 16"
./runM16.sh
#java -jar datacollector.jar > timings/i_l16_1.time


rm output/*.out
