program comparisons

    implicit none

    integer ::  int1, int2
    real    ::  real1, real2
    logical ::  logical1, logical2


    logical1=.true.
    logical2=.false.
    int1=1
    int2=2
    real1=1.0
    real2=3.14

    print*, "EQUALS --------------"
    print*, int1==int2
    print*, int1==1
    print*, int1==real1
    print*, real1==real2

    print*, "GREATER -------------"
    print*, int2>int1
    print*, int1>1
    print*, int1>real1
    print*, real1>real2

    print*, "GREATER EQUAL -------"
    print*, int2>=int1
    print*, int1>=1
    print*, int1>=real1
    print*, real1>=real2

    print*, "NOT EQUAL -------"
    print*, int2/=int1
    print*, int1/=1
    print*, int1/=real1
    print*, real1/=real2

    print*, "EQV --------------" 
    print*, logical1 .eqv. logical2
    print*, logical2 .eqv. logical2
    print*, logical1 .eqv. .true.

    print*, "NEQV -------------" 
    print*, logical1 .neqv. logical2
    print*, logical2 .neqv. logical2
    print*, logical1 .neqv. .true.

end program comparisons