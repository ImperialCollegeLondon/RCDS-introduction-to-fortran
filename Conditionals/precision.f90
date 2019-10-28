program precision

    real            ::  real1, real2, real3, real4, real5
    logical         ::  logical1, logical2
    real(kind=8)    ::  real_high_precision

    real1=1.6
    real2=4.0

    !Note that real1 is not exactly 1.6
    print*, "real1: ", real1
    print*, "real2: ", real2

    real3=real1/real2
    print*, "real3: ", real3

    real4=real3-0.39999
    print*, "real4: ", real4

    !After these two subtractions, we know real5 would ideally have a value of zero, but it doesn't, due to the finite precision of the reals used
    real5=real4-0.00001
    print*, "real5: ", real5

    !This means the equality operator doesn't recongise real5 as being 0.0, because the stored value isn't
    print*, "Compare :", real5==0.0

    !One alternative is to check if the difference between the compared value is small.
    print*, "Compare approximate: ", abs(real5-0.0)<1.0e-6

    !Let's compare two versions of 1.6 with different levels of precision
    real_high_precision=1.6_8
    print*, "Two versions of 1.6: ", real1, real_high_precision

end program precision