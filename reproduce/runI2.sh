#!/bin/bash


echo "inverse_case_01.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_01.json -l 2 -s inverse > output/inverse_case_01_l2.out
cp temp/solutions.txt temp/inverse_case_01_2.solution
echo "inverse_case_1.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_1.json -l 2 -s inverse > output/inverse_case_1_l2.out
cp temp/solutions.txt temp/inverse_case_1_2.solution
echo "inverse_case_10.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_10.json -l 2 -s inverse > output/inverse_case_10_l2.out
cp temp/solutions.txt temp/inverse_case_10_2.solution
echo "inverse_case_10ab.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_10ab.json -l 2 -s inverse > output/inverse_case_10ab_l2.out
cp temp/solutions.txt temp/inverse_case_10ab_2.solution
echo "inverse_case_11.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_11.json -l 2 -s inverse > output/inverse_case_11_l2.out
cp temp/solutions.txt temp/inverse_case_11_2.solution
echo "inverse_case_1a.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_1a.json -l 2 -s inverse > output/inverse_case_1a_l2.out
cp temp/solutions.txt temp/inverse_case_1a_2.solution
echo "inverse_case_1b.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_1b.json -l 2 -s inverse > output/inverse_case_1b_l2.out
cp temp/solutions.txt temp/inverse_case_1b_2.solution
echo "inverse_case_1b2.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_1b2.json -l 2 -s inverse > output/inverse_case_1b2_l2.out
cp temp/solutions.txt temp/inverse_case_1b2_2.solution
echo "inverse_case_2.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_2.json -l 2 -s inverse > output/inverse_case_2_l2.out
cp temp/solutions.txt temp/inverse_case_2_2.solution
echo "inverse_case_2a.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_2a.json -l 2 -s inverse > output/inverse_case_2a_l2.out
cp temp/solutions.txt temp/inverse_case_2a_2.solution
echo "inverse_case_2b.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_2b.json -l 2 -s inverse > output/inverse_case_2b_l2.out
cp temp/solutions.txt temp/inverse_case_2b_2.solution
echo "inverse_case_3.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_3.json -l 2 -s inverse > output/inverse_case_3_l2.out
cp temp/solutions.txt temp/inverse_case_3_2.solution
echo "inverse_case_4.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_4.json -l 2 -s inverse > output/inverse_case_4_l2.out
cp temp/solutions.txt temp/inverse_case_4_2.solution
echo "inverse_case_5.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_5.json -l 2 -s inverse > output/inverse_case_5_l2.out
cp temp/solutions.txt temp/inverse_case_5_2.solution
echo "inverse_case_5a.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_5a.json -l 2 -s inverse > output/inverse_case_5a_l2.out
cp temp/solutions.txt temp/inverse_case_5a_2.solution
echo "inverse_case_6.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_6.json -l 2 -s inverse > output/inverse_case_6_l2.out
cp temp/solutions.txt temp/inverse_case_6_2.solution
echo "inverse_case_7_mult.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_7_mult.json -l 2 -s inverse > output/inverse_case_7_mult_l2.out
cp temp/solutions.txt temp/inverse_case_7_mult_2.solution
echo "inverse_case_8.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_8.json -l 2 -s inverse > output/inverse_case_8_l2.out
cp temp/solutions.txt temp/inverse_case_8_2.solution
echo "inverse_case_9.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/inverse_case_9.json -l 2 -s inverse > output/inverse_case_9_l2.out
cp temp/solutions.txt temp/inverse_case_9_2.solution