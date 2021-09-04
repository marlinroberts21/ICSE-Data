#!/bin/bash

rm output/*.out

echo
echo "B Run # 1 length 1"
./runB1.sh
java -jar datacollector.jar > timings/b_l1_1.time

echo
echo "B Run # 2 length 1"
./runB1.sh
java -jar datacollector.jar > timings/b_l1_2.time

echo
echo "B Run # 3 length 1"
./runB1.sh
java -jar datacollector.jar > timings/b_l1_3.time

rm output/*.out

# length 2

echo
echo "B Run # 1 length 2"
./runB2.sh
java -jar datacollector.jar > timings/b_l2_1.time

echo
echo "B Run # 2 length 2"
./runB2.sh
java -jar datacollector.jar > timings/b_l2_2.time

echo
echo "B Run # 3 length 2"
./runB2.sh
java -jar datacollector.jar > timings/b_l2_3.time

rm output/*.out

# length 4

echo
echo "B Run # 1 length 4"
./runB4.sh
java -jar datacollector.jar > timings/b_l4_1.time

echo
echo "B Run # 2 length 4"
./runB4.sh
java -jar datacollector.jar > timings/b_l4_2.time

echo
echo "B Run # 3 length 4"
./runB4.sh
java -jar datacollector.jar > timings/b_l4_3.time

rm output/*.out

# length 8

echo
echo "B Run # 1 length 8"
./runB8.sh
java -jar datacollector.jar > timings/b_l8_1.time

echo
echo "B Run # 2 length 8"
./runB8.sh
java -jar datacollector.jar > timings/b_l8_2.time

echo
echo "B Run # 3 length 8"
./runB8.sh
java -jar datacollector.jar > timings/b_l8_3.time

rm output/*.out

# length 16

echo
echo "B Run # 1 length 16"
./runB16.sh
java -jar datacollector.jar > timings/b_l16_1.time

echo
echo "B Run # 2 length 16"
./runB16.sh
java -jar datacollector.jar > timings/b_l16_2.time

echo
echo "B Run # 3 length 16"
./runB16.sh
java -jar datacollector.jar > timings/b_l16_3.time

rm output/*.out