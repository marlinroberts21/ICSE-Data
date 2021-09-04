#!/bin/bash

echo "naturalCLI01.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI01.json -l 1 -s inverse > output/naturalCLI01_l1.out
cp temp/solutions.txt temp/naturalCLI01_1.solution
rm temp/solutions.txt
echo "naturalCLI02.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI02.json -l 1 -s inverse > output/naturalCLI02_l1.out
cp temp/solutions.txt temp/naturalCLI02_1.solution
rm temp/solutions.txt
echo "naturalCLI03.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI03.json -l 1 -s inverse > output/naturalCLI03_l1.out
cp temp/solutions.txt temp/naturalCLI03_1.solution
rm temp/solutions.txt
echo "naturalCLI04.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI04.json -l 1 -s inverse > output/naturalCLI04_l1.out
cp temp/solutions.txt temp/naturalCLI04_1.solution
rm temp/solutions.txt
echo "naturalCLI05.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI05.json -l 1 -s inverse > output/naturalCLI05_l1.out
cp temp/solutions.txt temp/naturalCLI05_1.solution
rm temp/solutions.txt
echo "naturalCLI06.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI06.json -l 1 -s inverse > output/naturalCLI06_l1.out
cp temp/solutions.txt temp/naturalCLI06_1.solution
rm temp/solutions.txt
echo "naturalCLI07.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI07.json -l 1 -s inverse > output/naturalCLI07_l1.out
cp temp/solutions.txt temp/naturalCLI07_1.solution
rm temp/solutions.txt
echo "naturalCLI08.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI08.json -l 1 -s inverse > output/naturalCLI08_l1.out
cp temp/solutions.txt temp/naturalCLI08_1.solution
rm temp/solutions.txt
echo "naturalCLI09.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI09.json -l 1 -s inverse > output/naturalCLI09_l1.out
cp temp/solutions.txt temp/naturalCLI09_1.solution
rm temp/solutions.txt
echo "naturalCLI11.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI11.json -l 1 -s inverse > output/naturalCLI11_l1.out
cp temp/solutions.txt temp/naturalCLI11_1.solution
rm temp/solutions.txt
echo "naturalCLI12.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI12.json -l 1 -s inverse > output/naturalCLI12_l1.out
cp temp/solutions.txt temp/naturalCLI12_1.solution
rm temp/solutions.txt
echo "naturalCLI13.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI13.json -l 1 -s inverse > output/naturalCLI13_l1.out
cp temp/solutions.txt temp/naturalCLI13_1.solution
rm temp/solutions.txt
echo "naturalCLI14.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI14.json -l 1 -s inverse > output/naturalCLI14_l1.out
cp temp/solutions.txt temp/naturalCLI14_1.solution
rm temp/solutions.txt
echo "naturalCLI15.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI15.json -l 1 -s inverse > output/naturalCLI15_l1.out
cp temp/solutions.txt temp/naturalCLI15_1.solution
rm temp/solutions.txt
