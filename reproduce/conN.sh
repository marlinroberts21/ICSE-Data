#!/bin/bash

echo "consolidating length 1..."
java -jar consolidate.jar n_l1 > timings/n_l1.con 

echo "consolidating length 2..."
java -jar consolidate.jar n_l2 > timings/n_l2.con 

echo "consolidating length 4..."
java -jar consolidate.jar n_l4 > timings/n_l4.con 

echo "consolidating length 8..."
java -jar consolidate.jar n_l8 > timings/n_l8.con 

echo "consolidating length 16..."
java -jar consolidate.jar n_l16 > timings/n_l16.con 