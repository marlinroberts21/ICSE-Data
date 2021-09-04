#!/bin/bash

echo "consolidating length 1..."
java -jar consolidate.jar b_l1 > timings/b_l1.con 

echo "consolidating length 2..."
java -jar consolidate.jar b_l2 > timings/b_l2.con 

echo "consolidating length 4..."
java -jar consolidate.jar b_l4 > timings/b_l4.con 

echo "consolidating length 8..."
java -jar consolidate.jar b_l8 > timings/b_l8.con 

echo "consolidating length 16..."
java -jar consolidate.jar b_l16 > timings/b_l16.con 



