gfortran -c module2.f90
gfortran -c module1.f90
gfortran -c main_program.f90
gfortran -o modules main_program.f90 module1.f90 module2.f90