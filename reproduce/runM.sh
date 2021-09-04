#!/bin/bash

rm output/*.out

echo
echo "M Run # 1 length 1"
./runM1.sh
java -jar datacollector.jar > timings/m_l1_1.time

echo
echo "M Run # 2 length 1"
./runM1.sh
java -jar datacollector.jar > timings/m_l1_2.time

echo
echo "M Run # 3 length 1"
./runM1.sh
java -jar datacollector.jar > timings/m_l1_3.time

rm output/*.out

# length 2

echo
echo "M Run # 1 length 2"
./runM2.sh
java -jar datacollector.jar > timings/m_l2_1.time

echo
echo "M Run # 2 length 2"
./runM2.sh
java -jar datacollector.jar > timings/m_l2_2.time

echo
echo "M Run # 3 length 2"
./runM2.sh
java -jar datacollector.jar > timings/m_l2_3.time

rm output/*.out

# length 4

echo
echo "M Run # 1 length 4"
./runM4.sh
java -jar datacollector.jar > timings/m_l4_1.time

echo
echo "M Run # 2 length 4"
./runM4.sh
java -jar datacollector.jar > timings/m_l4_2.time

echo
echo "M Run # 3 length 4"
./runM4.sh
java -jar datacollector.jar > timings/m_l4_3.time

rm output/*.out

# length 8

echo
echo "M Run # 1 length 8"
./runM8.sh
java -jar datacollector.jar > timings/m_l8_1.time

echo
echo "M Run # 2 length 8"
./runM8.sh
java -jar datacollector.jar > timings/m_l8_2.time

echo
echo "M Run # 3 length 8"
./runM8.sh
java -jar datacollector.jar > timings/m_l8_3.time

rm output/*.out

# length 16

echo
echo "M Run # 1 length 16"
./runM16.sh
java -jar datacollector.jar > timings/m_l16_1.time

echo
echo "M Run # 2 length 16"
./runM16.sh
java -jar datacollector.jar > timings/m_l16_2.time

echo
echo "M Run # 3 length 16"
./runM16.sh
java -jar datacollector.jar > timings/m_l16_3.time

rm output/*.out
