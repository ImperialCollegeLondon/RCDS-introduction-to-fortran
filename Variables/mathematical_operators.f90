program  mathematical_operators
    implicit none

    integer ::  int1, int2
    real    ::  real1, real2

    int1=2
    int2=-3
    real1=1.4
    real2=6.7

    print*, "Addition: ", int1+int2, int1+real1, real1+real2
    print*, "Subtraction: ", int1-int2, real2-int1, real2-real1
    print*, "Multiplication: ", int1*int2, int1*real1, real1*real2
    print*, "Division: ", int2/int1, real1/int1, int2/real2, real1/real2
    print*, "Exponentiation: ", int1**int2, int2**int1, int1**real1, real1**int1, real1**real2
    
end program  mathematical_operators