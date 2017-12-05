------------------------------------------------------------
Creo Simulate Structure Version P-10-28:spg
Diagnostic Log
Tue Dec 05, 2017   12:34:21
------------------------------------------------------------

Begin Creating Database for Design Study
Tue Dec 05, 2017   12:34:21

Begin Integrated Mode Error Checking
Tue Dec 05, 2017   12:34:21

Begin Generating Elements
Tue Dec 05, 2017   12:34:22

Begin Integrated Mode Error Checking
Tue Dec 05, 2017   12:34:22

Begin Engine Bookkeeping
Tue Dec 05, 2017   12:34:23

Begin Analysis: "Analysis1"
Tue Dec 05, 2017   12:34:23

Using Sparse Solver

Begin Mass Calculation
Tue Dec 05, 2017   12:34:23

Begin P-Loop Pass 1
Tue Dec 05, 2017   12:34:23

Begin Processing Multi-Point Constraints
Tue Dec 05, 2017   12:34:23

Begin Matrix Profile Minimization
Tue Dec 05, 2017   12:34:23

Begin Element Calculations, Pass 1
Tue Dec 05, 2017   12:34:23

Begin Global Matrix Assembly, Pass 1
Tue Dec 05, 2017   12:34:24

Begin Equation Solve, Pass 1
Tue Dec 05, 2017   12:34:24

Number of equations: 2805
Average bandwidth:   124.483
Maximum bandwidth:   363
Size of global matrix profile (mb): 2.79341
Number of terms in global matrix profile: 349176      
Minimum recommended solram for direct solver: 2

Size of element file (mb): 2.13744
Maximum element matrix size (kb): 14.64
Average element matrix size (kb): 14.64

NOTES:
Solver RAM allocation can be done with a single parameter,
called solram.  If the Creo Simulate Structure/Thermal
engine is the only memory-intensive application running on
your computer, performance will usually be best if you set
solram equal to half of your machine RAM.  For example,
solram 512 is a good choice for a machine with 1024 MB of RAM.

If you are running other memory-intensive applications on
your computer, decrease the solram allocation accordingly.
For example, set solram to 0.25 times machine RAM if you are
running two large applications at once.  However, you often
can run two large jobs faster one after another than if you
try to run both jobs at once.

The purpose of solram is to reduce the amount of disk I/O.
If you set solram too high, performance will usually suffer,
even on machines with very large RAM, because there will not
be enough machine RAM for other important data.  For
example, Creo Simulate allocates many large, non-solver
memory areas that will cause excessive swapping unless you
leave enough spare machine RAM.  You must also leave enough
RAM for the operating system to do disk caching.  Disk
caching improves filesystem performance by holding file data
in RAM for faster access.  Setting solram to half machine
RAM is usually the best compromise between reducing the
amount of disk I/O, and leaving enough machine RAM for disk
caching and for other data.

If you set solram too low, performance will suffer because
Creo Simulate must transfer data between machine RAM and
disk files many more times than with a larger setting.
For example, performance may degrade significantly if you
set solram to 0.1 times machine RAM or less.  A preferable
minimum is 0.25 times machine RAM.

The available swap space on your machine must be greater
than the maximum memory usage of your job.  The available
disk space on your machine must be greater than the maximum
disk usage of your job.  You can monitor the resource usage
of your job in the log (stt) file.  Your job may fail if
your machine does not have enough available disk space or
swap space, or if the maximum memory usage of your job is
greater than the memory limits set for your operating
system.

Begin Load Calculations
Tue Dec 05, 2017   12:34:24

Begin Post-Processing Calculations, Pass 1
Tue Dec 05, 2017   12:34:24

Begin Convergence Check Pass 1
Tue Dec 05, 2017   12:34:24

Begin Strain Energy Calculations
Tue Dec 05, 2017   12:34:24

Begin P-Loop Pass 2
Tue Dec 05, 2017   12:34:24

Begin Processing Multi-Point Constraints
Tue Dec 05, 2017   12:34:24

Begin Matrix Profile Minimization
Tue Dec 05, 2017   12:34:24

Begin Element Calculations, Pass 2
Tue Dec 05, 2017   12:34:25

Begin Global Matrix Assembly, Pass 2
Tue Dec 05, 2017   12:34:25

Begin Equation Solve, Pass 2
Tue Dec 05, 2017   12:34:25

Number of equations: 3414
Average bandwidth:   135.632
Maximum bandwidth:   456
Size of global matrix profile (mb): 3.70438
Number of terms in global matrix profile: 463047      
Minimum recommended solram for direct solver: 2

Size of element file (mb): 3.30934
Maximum element matrix size (kb): 255.024
Average element matrix size (kb): 22.6667

Begin Load Calculations
Tue Dec 05, 2017   12:34:25

Begin Post-Processing Calculations, Pass 2
Tue Dec 05, 2017   12:34:25

Begin Convergence Check Pass 2
Tue Dec 05, 2017   12:34:25

Begin Displacement and Stress Calculation
Tue Dec 05, 2017   12:34:25

Begin Reaction Calculation
Tue Dec 05, 2017   12:34:26

Begin Strain Energy Calculations
Tue Dec 05, 2017   12:34:26

Completed P-Loop
Tue Dec 05, 2017   12:34:26

Completed Analysis: Analysis1
Tue Dec 05, 2017   12:34:27
