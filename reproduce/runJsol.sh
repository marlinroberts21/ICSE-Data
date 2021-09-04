#!/bin/bash

rm output/*.out

echo
echo "J Run # 1 length 1"
./runJ1.sh
#java -jar datacollector.jar > timings/i_l1_1.time

rm output/*.out

# length 2

echo
echo "J Run # 1 length 2"
./runJ2.sh
#java -jar datacollector.jar > timings/i_l2_1.time

rm output/*.out

# length 4

echo
echo "J Run # 1 length 4"
./runJ4.sh
#java -jar datacollector.jar > timings/i_l4_1.time

rm output/*.out

# length 8

echo
echo "J Run # 1 length 8"
./runJ8.sh
#java -jar datacollector.jar > timings/i_l8_1.time


rm output/*.out

# length 16

echo
echo "J Run # 1 length 16"
./runJ16.sh
#java -jar datacollector.jar > timings/i_l16_1.time


rm output/*.out
