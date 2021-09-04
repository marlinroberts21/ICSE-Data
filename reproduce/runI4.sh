#!/bin/bash

echo "inverse_case_01.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_01.json -l 4 -s inverse > output/inverse_case_01_l4.out
cp temp/solutions.txt temp/inverse_case_01_4.solution
echo "inverse_case_1.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_1.json -l 4 -s inverse > output/inverse_case_1_l4.out
cp temp/solutions.txt temp/inverse_case_1_4.solution
echo "inverse_case_10.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_10.json -l 4 -s inverse > output/inverse_case_10_l4.out
cp temp/solutions.txt temp/inverse_case_10_4.solution
echo "inverse_case_10ab.json..."
timeout --foreground -s SIGKILL 60s java -jar inv-solver.jar input/inverse_case_10ab.json -l 4 -s inverse > output/inverse_case_10ab_l4.out
cp temp/solutions.txt temp/inverse_case_10ab_4.solution
echo "inverse_case_11.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_11.json -l 4 -s inverse > output/inverse_case_11_l4.out
cp temp/solutions.txt temp/inverse_case_11_4.solution
echo "inverse_case_1a.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_1a.json -l 4 -s inverse > output/inverse_case_1a_l4.out
cp temp/solutions.txt temp/inverse_case_1a_4.solution
echo "inverse_case_1b.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_1b.json -l 4 -s inverse > output/inverse_case_1b_l4.out
cp temp/solutions.txt temp/inverse_case_1b_4.solution
echo "inverse_case_1b2.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_1b2.json -l 4 -s inverse > output/inverse_case_1b2_l4.out
cp temp/solutions.txt temp/inverse_case_1b2_4.solution
echo "inverse_case_2.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_2.json -l 4 -s inverse > output/inverse_case_2_l4.out
cp temp/solutions.txt temp/inverse_case_2_4.solution
echo "inverse_case_2a.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_2a.json -l 4 -s inverse > output/inverse_case_2a_l4.out
cp temp/solutions.txt temp/inverse_case_2a_4.solution
echo "inverse_case_2b.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_2b.json -l 4 -s inverse > output/inverse_case_2b_l4.out
cp temp/solutions.txt temp/inverse_case_2b_4.solution
echo "inverse_case_3.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_3.json -l 4 -s inverse > output/inverse_case_3_l4.out
cp temp/solutions.txt temp/inverse_case_3_4.solution
echo "inverse_case_4.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_4.json -l 4 -s inverse > output/inverse_case_4_l4.out
cp temp/solutions.txt temp/inverse_case_4_4.solution
echo "inverse_case_5.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_5.json -l 4 -s inverse > output/inverse_case_5_l4.out
cp temp/solutions.txt temp/inverse_case_5_4.solution
echo "inverse_case_5a.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_5a.json -l 4 -s inverse > output/inverse_case_5a_l4.out
cp temp/solutions.txt temp/inverse_case_5a_4.solution
echo "inverse_case_6.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_6.json -l 4 -s inverse > output/inverse_case_6_l4.out
cp temp/solutions.txt temp/inverse_case_6_4.solution
echo "inverse_case_7_mult.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_7_mult.json -l 4 -s inverse > output/inverse_case_7_mult_l4.out
cp temp/solutions.txt temp/inverse_case_7_mult_4.solution
echo "inverse_case_8.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_8.json -l 4 -s inverse > output/inverse_case_8_l4.out
cp temp/solutions.txt temp/inverse_case_8_4.solution
echo "inverse_case_9.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_9.json -l 4 -s inverse > output/inverse_case_9_l4.out
cp temp/solutions.txt temp/inverse_case_9_4.solution