program exercise_conditionals

    real    ::  real1, real2
    logical ::  logical1, logical2

    !Predict what will be returned in each of these cases, then run the code to see if you're right
    print*, "CASE 1"

    logical1=.false.

    real1=1.0
    real2=2.0

    logical2=real1>real2

    print*, logical1 .or. logical2

    print*, "CASE 2"
    real1=1.0
    real2=2.0
    
    if (real1/=real2)then
        print*, "A"
    else
        print*, "B"
    end if

    print*, "C"

    print*, "CASE 3"
    real1=1.0
    real2=2.0
        
    if (real1/=real2 .and. real1>real2)then
        print*, "A"
    else if(real1/=real2 .or. real1>real2)then
        print*, "B"
    else if (.true.)then
        print*, "C"
    end if

    print*, "CASE 4"
    real1=1.0
    real2=1.0

    if (real1>=real2 .and. real1>real2)then
        print*, "A"
    else if(real1/=real2 .and. real1>real2)then
        print*, "B"
    else
        print*, "C"
    end if

    print*, "CASE 5"
    real1=1.0
    real2=2.0

    if (real1<=real2 .and. real1>real2)then
        print*, "A"
    else if(.false. .and. .not. real1/=real2)then
        print*, "B"
    end if

end program exercise_conditionals