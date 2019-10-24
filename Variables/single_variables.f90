program single_variables

    implicit none
    integer ::  int1, int2, int3
    real    ::  real1
    real    ::  real2
    character(100)  ::  char1, char2

    print*, "ints intial:", int1, int2, int3

    int1=1
    int2=3
    int3=int1+int2

    print*, "ints: ", int1, int2, int3

    real1=1.0
    real2=9.14567

    print*, "reals: ", real1, real2, real1/real2

    char1="Hello"
    char2="Hi there"

    print*, "chars: ", char1, char2

    print*, "trimmed chars: ", trim(char1), trim(char2)

end program single_variables