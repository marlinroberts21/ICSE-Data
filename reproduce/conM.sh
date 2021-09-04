#!/bin/bash

echo "consolidating length 1..."
java -jar consolidate.jar m_l1 > timings/m_l1.con 

echo "consolidating length 2..."
java -jar consolidate.jar m_l2 > timings/m_l2.con 

echo "consolidating length 4..."
java -jar consolidate.jar m_l4 > timings/m_l4.con 

echo "consolidating length 8..."
java -jar consolidate.jar m_l8 > timings/m_l8.con 

echo "consolidating length 16..."
java -jar consolidate.jar m_l16 > timings/m_l16.con 