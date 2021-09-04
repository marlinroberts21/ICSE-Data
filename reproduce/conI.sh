#!/bin/bash

echo "consolidating length 1..."
java -jar consolidate.jar i_l1 > timings/i_l1.con 

echo "consolidating length 2..."
java -jar consolidate.jar i_l2 > timings/i_l2.con 

echo "consolidating length 4..."
java -jar consolidate.jar i_l4 > timings/i_l4.con 

echo "consolidating length 8..."
java -jar consolidate.jar i_l8 > timings/i_l8.con 

echo "consolidating length 16..."
java -jar consolidate.jar i_l16 > timings/i_l16.con 