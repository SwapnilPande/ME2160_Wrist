------------------------------------------------------------
Creo Simulate Structure Version P-10-28:spg
Diagnostic Log
Wed Dec 06, 2017   18:40:51
------------------------------------------------------------

Begin Creating Database for Design Study
Wed Dec 06, 2017   18:40:52

Begin Integrated Mode Error Checking
Wed Dec 06, 2017   18:40:52

Begin Generating Elements
Wed Dec 06, 2017   18:40:52

Begin Integrated Mode Error Checking
Wed Dec 06, 2017   18:40:57

Begin Engine Bookkeeping
Wed Dec 06, 2017   18:40:57

Begin Analysis: "Shaft_Bending_Analysis"
Wed Dec 06, 2017   18:40:58

Using Sparse Solver

Begin Mass Calculation
Wed Dec 06, 2017   18:40:58

Begin P-Loop Pass 1
Wed Dec 06, 2017   18:40:58

Begin Processing Multi-Point Constraints
Wed Dec 06, 2017   18:40:58

Begin Matrix Profile Minimization
Wed Dec 06, 2017   18:40:58

Begin Element Calculations, Pass 1
Wed Dec 06, 2017   18:40:58

Begin Global Matrix Assembly, Pass 1
Wed Dec 06, 2017   18:40:59

Begin Equation Solve, Pass 1
Wed Dec 06, 2017   18:40:59

Number of equations: 33087
Average bandwidth:   202.873
Maximum bandwidth:   834
Size of global matrix profile (mb): 53.6996
Number of terms in global matrix profile: 6712449     
Minimum recommended solram for direct solver: 3

Size of element file (mb): 30.3926
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
Wed Dec 06, 2017   18:41:00

Begin Post-Processing Calculations, Pass 1
Wed Dec 06, 2017   18:41:00

Begin Convergence Check Pass 1
Wed Dec 06, 2017   18:41:00

Begin Strain Energy Calculations
Wed Dec 06, 2017   18:41:01

Begin P-Loop Pass 2
Wed Dec 06, 2017   18:41:01

Begin Processing Multi-Point Constraints
Wed Dec 06, 2017   18:41:01

Begin Matrix Profile Minimization
Wed Dec 06, 2017   18:41:01

Begin Element Calculations, Pass 2
Wed Dec 06, 2017   18:41:01

Begin Global Matrix Assembly, Pass 2
Wed Dec 06, 2017   18:41:04

Begin Equation Solve, Pass 2
Wed Dec 06, 2017   18:41:04

Number of equations: 79206
Average bandwidth:   329.227
Maximum bandwidth:   1203
Size of global matrix profile (mb): 208.614
Number of terms in global matrix profile: 26076765    
Minimum recommended solram for direct solver: 6

Size of element file (mb): 119.418
Maximum element matrix size (kb): 519.84
Average element matrix size (kb): 57.523

Begin Load Calculations
Wed Dec 06, 2017   18:41:06

Begin Post-Processing Calculations, Pass 2
Wed Dec 06, 2017   18:41:06

Begin Convergence Check Pass 2
Wed Dec 06, 2017   18:41:07

Begin Displacement and Stress Calculation
Wed Dec 06, 2017   18:41:08

Begin Reaction Calculation
Wed Dec 06, 2017   18:41:10

Begin Strain Energy Calculations
Wed Dec 06, 2017   18:41:10

Completed P-Loop
Wed Dec 06, 2017   18:41:10

Completed Analysis: Shaft_Bending_Analysis
Wed Dec 06, 2017   18:41:11
