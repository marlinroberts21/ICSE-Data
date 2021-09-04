#!/bin/bash

echo "iText02.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/iText02.json -l 1 -s inverse > output/iText02_l1.out
echo "iText03.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/iText03.json -l 1 -s inverse > output/iText03_l1.out
echo "iText04.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/iText04.json -l 1 -s inverse > output/iText04_l1.out
echo "iText05.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/iText05.json -l 1 -s inverse > output/iText05_l1.out
echo "iText06.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/iText06.json -l 1 -s inverse > output/iText06_l1.out
echo "iText07.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/iText07.json -l 1 -s inverse > output/iText07_l1.out
echo "iText08.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/iText08.json -l 1 -s inverse > output/iText08_l1.out
echo "iText09.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/iText09.json -l 1 -s inverse > output/iText09_l1.out
echo "iText10.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/iText10.json -l 1 -s inverse > output/iText10_l1.out
echo "iText11.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/iText11.json -l 1 -s inverse > output/iText11_l1.out
echo "iText16.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/iText16.json -l 1 -s inverse > output/iText16_l1.out
echo "iText18.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/iText18.json -l 1 -s inverse > output/iText18_l1.out