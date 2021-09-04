#!/bin/bash

echo "htmlCleaner01.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/htmlCleaner01.json -l 2 -s inverse > output/htmlCleaner01_l2.out
echo "htmlCleaner02.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/htmlCleaner02.json -l 2 -s inverse > output/htmlCleaner02_l2.out
echo "htmlCleaner03.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/htmlCleaner03.json -l 2 -s inverse > output/htmlCleaner03_l2.out
echo "htmlCleaner04.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/htmlCleaner04.json -l 2 -s inverse > output/htmlCleaner04_l2.out
echo "htmlCleaner05.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/htmlCleaner05.json -l 2 -s inverse > output/htmlCleaner05_l2.out
echo "htmlCleaner08.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/htmlCleaner08.json -l 2 -s inverse > output/htmlCleaner08_l2.out
echo "htmlCleaner11.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/htmlCleaner11.json -l 2 -s inverse > output/htmlCleaner11_l2.out
echo "htmlCleaner13.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/htmlCleaner13.json -l 2 -s inverse > output/htmlCleaner13_l2.out
echo "htmlCleaner15.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/htmlCleaner15.json -l 2 -s inverse > output/htmlCleaner15_l2.out
echo "htmlCleaner16.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/htmlCleaner16.json -l 2 -s inverse > output/htmlCleaner16_l2.out
echo "htmlCleaner17.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/htmlCleaner17.json -l 2 -s inverse > output/htmlCleaner17_l2.out
echo "htmlCleaner18.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/htmlCleaner18.json -l 2 -s inverse > output/htmlCleaner18_l2.out
echo "htmlCleaner19.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/htmlCleaner19.json -l 2 -s inverse > output/htmlCleaner19_l2.out
echo "htmlCleaner23.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/htmlCleaner23.json -l 2 -s inverse > output/htmlCleaner23_l2.out
echo "htmlCleaner24.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/htmlCleaner24.json -l 2 -s inverse > output/htmlCleaner24_l2.out
echo "htmlCleaner25.json..."
timeout --foreground -s SIGKILL 30m java -jar inv-solver.jar input/htmlCleaner25.json -l 2 -s inverse > output/htmlCleaner25_l2.out