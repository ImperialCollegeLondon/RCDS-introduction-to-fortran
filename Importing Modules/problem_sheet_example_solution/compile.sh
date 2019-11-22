gfortran -c statistical_moments.f90
gfortran -c analysis.f90
gfortran -c stats_example.f90
gfortran -o stats_example statistical_moments.o analysis.o stats_example.o