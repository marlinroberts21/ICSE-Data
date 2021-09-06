# ICSE-Data
### Data for ICSE Paper Submission ###

This data contains data, benchmarks and scripts to reproduce the results of the paper __"Test Input Generation for Java String Programs Using an Automata-based Solver"__

The solver is written in Java and requires Java 8 SE or later to run. Set compatibility level to Java 8 if using newer versions. 

The benchmarks and generated solution files are located in:

```benchmarks```  

The scripts to reproduce the results are located in:

```reproduce```

### Reproducing Results ###

Each benchmark series has a corresponding script that executes the entire series 3 times, harvesting the data between each run. These scripts are:

```runI.sh``` // runs the correctness tests  
```runB.sh``` // runs the benchmark series "beasties"  
```runJ.sh``` // runs the benchmark series "jxml2sql"  
```runM.sh``` // runs the benchmark series "mathQuizGame"  
```runN.sh``` // runs the benchmark series "naturalCLI"  

Each run produces a set of solution files located in:

```reproduce\temp```

The format of the file is JSON with the following information in it:

```
  "SAT" : true,
  "inputs" : [ {
    "ID" : 161,
    "SPFsym" : "",
    "input" : "A"
  } ...
  ```
The first line indicates if the predicate is satisfiable. The ID line is the node ID in the benchmark graph that represents an input. The input line gives an example string value that when used as the input causes the predicate to evaluate to "true".

After running a particular series, the timing results need to be consolidated into a single file. This is accomplished with the following scripts:

```conI.sh``` // consolidates the correctness tests  
```conB.sh``` // consolidates the benchmark series "beasties"  
```conJ.sh``` // consolidates the benchmark series "jxml2sql"  
```conM.sh``` // consolidates the benchmark series "mathQuizGame"  
```conN.sh``` // consolidates the benchmark series "naturalCLI"

The resulting consolidated file is located in:

```reproduce\timings```

These files have an extension of ```.con``` and contain one line for each benchmark within the series. The first comma separated value is the length for that particular run, followed by 3 integer values representing the time in milliseconds for each run. The average of these times was used to report runtimes in the paper. Note that the time reported is the backward analysis time and __not__ the total time taken to run the benchmark. In almost all cases, the forward analysis time is significantly longer.

The individual run files have a hardcoded timeout of 30 minutes. This can be changed by editing the individual run scripts. Each series as a run script for each length: 1, 2, 4, 8, 16. For instance, ```runB16.sh``` is the file that runs the "beasties" benchmark at length 16. The timeouts can be changed by editing these files.
