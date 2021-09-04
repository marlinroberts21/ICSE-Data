#!/bin/bash

echo "inverse_case_01.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_01.json -l 1 -s inverse > output/inverse_case_01_l1.out
cp temp/solutions.txt temp/inverse_case_01_1.solution
echo "inverse_case_1.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_1.json -l 1 -s inverse > output/inverse_case_1_l1.out
cp temp/solutions.txt temp/inverse_case_1_1.solution
echo "inverse_case_10.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_10.json -l 1 -s inverse > output/inverse_case_10_l1.out
cp temp/solutions.txt temp/inverse_case_10_1.solution
echo "inverse_case_10ab.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_10ab.json -l 1 -s inverse > output/inverse_case_10ab_l1.out
cp temp/solutions.txt temp/inverse_case_10ab_1.solution
echo "inverse_case_11.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_11.json -l 1 -s inverse > output/inverse_case_11_l1.out
cp temp/solutions.txt temp/inverse_case_11_1.solution
echo "inverse_case_1a.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_1a.json -l 1 -s inverse > output/inverse_case_1a_l1.out
cp temp/solutions.txt temp/inverse_case_1a_1.solution
echo "inverse_case_1b.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_1b.json -l 1 -s inverse > output/inverse_case_1b_l1.out
cp temp/solutions.txt temp/inverse_case_1b_1.solution
echo "inverse_case_1b2.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_1b2.json -l 1 -s inverse > output/inverse_case_1b2_l1.out
cp temp/solutions.txt temp/inverse_case_1b2_1.solution
echo "inverse_case_2.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_2.json -l 1 -s inverse > output/inverse_case_2_l1.out
cp temp/solutions.txt temp/inverse_case_2_1.solution
echo "inverse_case_2a.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_2a.json -l 1 -s inverse > output/inverse_case_2a_l1.out
cp temp/solutions.txt temp/inverse_case_2a_1.solution
echo "inverse_case_2b.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_2b.json -l 1 -s inverse > output/inverse_case_2b_l1.out
cp temp/solutions.txt temp/inverse_case_2b_1.solution
echo "inverse_case_3.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_3.json -l 1 -s inverse > output/inverse_case_3_l1.out
cp temp/solutions.txt temp/inverse_case_3_1.solution
echo "inverse_case_4.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_4.json -l 1 -s inverse > output/inverse_case_4_l1.out
cp temp/solutions.txt temp/inverse_case_4_1.solution
echo "inverse_case_5.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_5.json -l 1 -s inverse > output/inverse_case_5_l1.out
cp temp/solutions.txt temp/inverse_case_5_1.solution
echo "inverse_case_5a.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_5a.json -l 1 -s inverse > output/inverse_case_5a_l1.out
cp temp/solutions.txt temp/inverse_case_5a_1.solution
echo "inverse_case_6.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_6.json -l 1 -s inverse > output/inverse_case_6_l1.out
cp temp/solutions.txt temp/inverse_case_6_1.solution
echo "inverse_case_7_mult.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_7_mult.json -l 1 -s inverse > output/inverse_case_7_mult_l1.out
cp temp/solutions.txt temp/inverse_case_7_mult_1.solution
echo "inverse_case_8.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_8.json -l 1 -s inverse > output/inverse_case_8_l1.out
cp temp/solutions.txt temp/inverse_case_8_1.solution
echo "inverse_case_9.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_9.json -l 1 -s inverse > output/inverse_case_9_l1.out
cp temp/solutions.txt temp/inverse_case_9_1.solution