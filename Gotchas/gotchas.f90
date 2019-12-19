program gotchas

    implicit none

    integer     ::  large_number, counter
    real        ::  zero, infinity, nan

    large_number=1e9

    do counter=1, 5
        large_number=large_number*2
        print*, "Large Number: ", large_number
    end do

    zero=0.0

    infinity=1.0/zero

    print*, "One over zero: ", infinity

    infinity=infinity+1.0

    print*, "Inifinity again: ", infinity

    nan=infinity-infinity

    print*, "Not a number: ", nan

    print*, "Another way to inifinity: ", log(zero)

end program gotchas