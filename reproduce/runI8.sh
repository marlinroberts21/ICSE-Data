#!/bin/bash

echo "inverse_case_01.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_01.json -l 8 -s inverse > output/inverse_case_01_l8.out
cp temp/solutions.txt temp/inverse_case_01_8.solution
echo "inverse_case_1.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_1.json -l 8 -s inverse > output/inverse_case_1_l8.out
cp temp/solutions.txt temp/inverse_case_1_8.solution
echo "inverse_case_10.json..."
timeout --foreground -s SIGKILL 120m java -jar inv-solver.jar input/inverse_case_10.json -l 8 -s inverse > output/inverse_case_10_l8.out
cp temp/solutions.txt temp/inverse_case_10_8.solution
echo "inverse_case_10ab.json..."
timeout --foreground -s SIGKILL 60s java -jar inv-solver.jar input/inverse_case_10ab.json -l 8 -s inverse > output/inverse_case_10ab_l8.out
cp temp/solutions.txt temp/inverse_case_10ab_8.solution
echo "inverse_case_11.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_11.json -l 8 -s inverse > output/inverse_case_11_l8.out
cp temp/solutions.txt temp/inverse_case_11_8.solution
echo "inverse_case_1a.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_1a.json -l 8 -s inverse > output/inverse_case_1a_l8.out
cp temp/solutions.txt temp/inverse_case_1a_8.solution
echo "inverse_case_1b.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_1b.json -l 8 -s inverse > output/inverse_case_1b_l8.out
cp temp/solutions.txt temp/inverse_case_1b_8.solution
echo "inverse_case_1b2.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_1b2.json -l 8 -s inverse > output/inverse_case_1b2_l8.out
cp temp/solutions.txt temp/inverse_case_1b2_8.solution
echo "inverse_case_2.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_2.json -l 8 -s inverse > output/inverse_case_2_l8.out
cp temp/solutions.txt temp/inverse_case_2_8.solution
echo "inverse_case_2a.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_2a.json -l 8 -s inverse > output/inverse_case_2a_l8.out
cp temp/solutions.txt temp/inverse_case_2a_8.solution
echo "inverse_case_2b.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_2b.json -l 8 -s inverse > output/inverse_case_2b_l8.out
cp temp/solutions.txt temp/inverse_case_2b_8.solution
echo "inverse_case_3.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_3.json -l 8 -s inverse > output/inverse_case_3_l8.out
cp temp/solutions.txt temp/inverse_case_3_8.solution
echo "inverse_case_4.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_4.json -l 8 -s inverse > output/inverse_case_4_l8.out
cp temp/solutions.txt temp/inverse_case_4_8.solution
echo "inverse_case_5.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_5.json -l 8 -s inverse > output/inverse_case_5_l8.out
cp temp/solutions.txt temp/inverse_case_5_8.solution
echo "inverse_case_5a.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_5a.json -l 8 -s inverse > output/inverse_case_5a_l8.out
cp temp/solutions.txt temp/inverse_case_5a_8.solution
echo "inverse_case_6.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_6.json -l 8 -s inverse > output/inverse_case_6_l8.out
cp temp/solutions.txt temp/inverse_case_6_8.solution
echo "inverse_case_7_mult.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_7_mult.json -l 8 -s inverse > output/inverse_case_7_mult_l8.out
cp temp/solutions.txt temp/inverse_case_7_mult_8.solution
echo "inverse_case_8.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_8.json -l 8 -s inverse > output/inverse_case_8_l8.out
cp temp/solutions.txt temp/inverse_case_8_8.solution
echo "inverse_case_9.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_9.json -l 8 -s inverse > output/inverse_case_9_l8.out
cp temp/solutions.txt temp/inverse_case_9_8.solution