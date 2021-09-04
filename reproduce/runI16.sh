#!/bin/bash

echo "inverse_case_01.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_01.json -l 16 -s inverse > output/inverse_case_01_l16.out
cp temp/solutions.txt temp/inverse_case_01_16.solution
echo "inverse_case_1.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_1.json -l 16 -s inverse > output/inverse_case_1_l16.out
cp temp/solutions.txt temp/inverse_case_1_16.solution
echo "inverse_case_10.json..."
timeout --foreground -s SIGKILL 60s java -jar inv-solver.jar input/inverse_case_10.json -l 16 -s inverse > output/inverse_case_10_l16.out
cp temp/solutions.txt temp/inverse_case_10_16.solution
echo "inverse_case_10ab.json..."
timeout --foreground -s SIGKILL 60s java -jar inv-solver.jar input/inverse_case_10ab.json -l 16 -s inverse > output/inverse_case_10ab_l16.out
cp temp/solutions.txt temp/inverse_case_10ab_16.solution
echo "inverse_case_11.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_11.json -l 16 -s inverse > output/inverse_case_11_l16.out
cp temp/solutions.txt temp/inverse_case_11_16.solution
echo "inverse_case_1a.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_1a.json -l 16 -s inverse > output/inverse_case_1a_l16.out
cp temp/solutions.txt temp/inverse_case_1a_16.solution
echo "inverse_case_1b.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_1b.json -l 16 -s inverse > output/inverse_case_1b_l16.out
cp temp/solutions.txt temp/inverse_case_1b_16.solution
echo "inverse_case_1b2.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_1b2.json -l 16 -s inverse > output/inverse_case_1b2_l16.out
cp temp/solutions.txt temp/inverse_case_1b2_16.solution
echo "inverse_case_2.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_2.json -l 16 -s inverse > output/inverse_case_2_l16.out
cp temp/solutions.txt temp/inverse_case_2_16.solution
echo "inverse_case_2a.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_2a.json -l 16 -s inverse > output/inverse_case_2a_l16.out
cp temp/solutions.txt temp/inverse_case_2a_16.solution
echo "inverse_case_2b.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_2b.json -l 16 -s inverse > output/inverse_case_2b_l16.out
cp temp/solutions.txt temp/inverse_case_2b_16.solution
echo "inverse_case_3.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_3.json -l 16 -s inverse > output/inverse_case_3_l16.out
cp temp/solutions.txt temp/inverse_case_3_16.solution
echo "inverse_case_4.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_4.json -l 16 -s inverse > output/inverse_case_4_l16.out
cp temp/solutions.txt temp/inverse_case_4_16.solution
echo "inverse_case_5.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_5.json -l 16 -s inverse > output/inverse_case_5_l16.out
cp temp/solutions.txt temp/inverse_case_5_16.solution
echo "inverse_case_5a.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_5a.json -l 16 -s inverse > output/inverse_case_5a_l16.out
cp temp/solutions.txt temp/inverse_case_5a_16.solution
echo "inverse_case_6.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_6.json -l 16 -s inverse > output/inverse_case_6_l16.out
cp temp/solutions.txt temp/inverse_case_6_16.solution
echo "inverse_case_7_mult.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_7_mult.json -l 16 -s inverse > output/inverse_case_7_mult_l16.out
cp temp/solutions.txt temp/inverse_case_7_mult_16.solution
echo "inverse_case_8.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_8.json -l 16 -s inverse > output/inverse_case_8_l16.out
cp temp/solutions.txt temp/inverse_case_8_16.solution
echo "inverse_case_9.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_9.json -l 16 -s inverse > output/inverse_case_9_l16.out
cp temp/solutions.txt temp/inverse_case_9_16.solution