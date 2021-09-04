#!/bin/bash

echo "consolidating length 1..."
java -jar consolidate.jar j_l1 > timings/j_l1.con 

echo "consolidating length 2..."
java -jar consolidate.jar j_l2 > timings/j_l2.con 

echo "consolidating length 4..."
java -jar consolidate.jar j_l4 > timings/j_l4.con 

echo "consolidating length 8..."
java -jar consolidate.jar j_l8 > timings/j_l8.con 

echo "consolidating length 16..."
java -jar consolidate.jar j_l16 > timings/j_l16.con 