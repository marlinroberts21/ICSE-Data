#!/bin/bash

echo "naturalCLI01.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI01.json -l 4 -s inverse > output/naturalCLI01_l4.out
cp temp/solutions.txt temp/naturalCLI01_4.solution
rm temp/solutions.txt
echo "naturalCLI02.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI02.json -l 4 -s inverse > output/naturalCLI02_l4.out
cp temp/solutions.txt temp/naturalCLI02_4.solution
rm temp/solutions.txt
echo "naturalCLI03.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI03.json -l 4 -s inverse > output/naturalCLI03_l4.out
cp temp/solutions.txt temp/naturalCLI03_4.solution
rm temp/solutions.txt
echo "naturalCLI04.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI04.json -l 4 -s inverse > output/naturalCLI04_l4.out
cp temp/solutions.txt temp/naturalCLI04_4.solution
rm temp/solutions.txt
echo "naturalCLI05.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI05.json -l 4 -s inverse > output/naturalCLI05_l4.out
cp temp/solutions.txt temp/naturalCLI05_4.solution
rm temp/solutions.txt
echo "naturalCLI06.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI06.json -l 4 -s inverse > output/naturalCLI06_l4.out
cp temp/solutions.txt temp/naturalCLI06_4.solution
rm temp/solutions.txt
echo "naturalCLI07.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI07.json -l 4 -s inverse > output/naturalCLI07_l4.out
cp temp/solutions.txt temp/naturalCLI07_4.solution
rm temp/solutions.txt
echo "naturalCLI08.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI08.json -l 4 -s inverse > output/naturalCLI08_l4.out
cp temp/solutions.txt temp/naturalCLI08_4.solution
rm temp/solutions.txt
echo "naturalCLI09.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI09.json -l 4 -s inverse > output/naturalCLI09_l4.out
cp temp/solutions.txt temp/naturalCLI09_4.solution
rm temp/solutions.txt
echo "naturalCLI11.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI11.json -l 4 -s inverse > output/naturalCLI11_l4.out
cp temp/solutions.txt temp/naturalCLI11_4.solution
rm temp/solutions.txt
echo "naturalCLI12.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI12.json -l 4 -s inverse > output/naturalCLI12_l4.out
cp temp/solutions.txt temp/naturalCLI12_4.solution
rm temp/solutions.txt
echo "naturalCLI13.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI13.json -l 4 -s inverse > output/naturalCLI13_l4.out
cp temp/solutions.txt temp/naturalCLI13_4.solution
rm temp/solutions.txt
echo "naturalCLI14.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI14.json -l 4 -s inverse > output/naturalCLI14_l4.out
cp temp/solutions.txt temp/naturalCLI14_4.solution
rm temp/solutions.txt
echo "naturalCLI15.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/naturalCLI15.json -l 4 -s inverse > output/naturalCLI15_l4.out
cp temp/solutions.txt temp/naturalCLI15_4.solution
rm temp/solutions.txt