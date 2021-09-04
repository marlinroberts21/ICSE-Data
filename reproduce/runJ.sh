#!/bin/bash

rm output/*.out

echo
echo "J Run # 1 length 1"
./runJ1.sh
java -jar datacollector.jar > timings/j_l1_1.time

echo
echo "J Run # 2 length 1"
./runJ1.sh
java -jar datacollector.jar > timings/j_l1_2.time

echo
echo "J Run # 3 length 1"
./runJ1.sh
java -jar datacollector.jar > timings/j_l1_3.time

rm output/*.out

# length 2

echo
echo "J Run # 1 length 2"
./runJ2.sh
java -jar datacollector.jar > timings/j_l2_1.time

echo
echo "J Run # 2 length 2"
./runJ2.sh
java -jar datacollector.jar > timings/j_l2_2.time

echo
echo "J Run # 3 length 2"
./runJ2.sh
java -jar datacollector.jar > timings/j_l2_3.time

rm output/*.out

# length 4

echo
echo "J Run # 1 length 4"
./runJ4.sh
java -jar datacollector.jar > timings/j_l4_1.time

echo
echo "J Run # 2 length 4"
./runJ4.sh
java -jar datacollector.jar > timings/j_l4_2.time

echo
echo "J Run # 3 length 4"
./runJ4.sh
java -jar datacollector.jar > timings/j_l4_3.time

rm output/*.out

# length 8

echo
echo "J Run # 1 length 8"
./runJ8.sh
java -jar datacollector.jar > timings/j_l8_1.time

echo
echo "J Run # 2 length 8"
./runJ8.sh
java -jar datacollector.jar > timings/j_l8_2.time

echo
echo "J Run # 3 length 8"
./runJ8.sh
java -jar datacollector.jar > timings/j_l8_3.time

rm output/*.out

# length 16

echo
echo "J Run # 1 length 16"
./runJ16.sh
java -jar datacollector.jar > timings/j_l16_1.time

echo
echo "J Run # 2 length 16"
./runJ16.sh
java -jar datacollector.jar > timings/j_l16_2.time

echo
echo "J Run # 3 length 16"
./runJ16.sh
java -jar datacollector.jar > timings/j_l16_3.time

rm output/*.out
