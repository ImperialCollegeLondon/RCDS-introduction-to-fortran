program do_loops

    implicit none

    integer ::  counter

    print*, "Loop 1"

    do counter=1, 10, 2
        print*, counter
    end do

    print*, "Loop 2"

    do counter=5, 10
        print*, counter
    end do

    print*, "Loop 3"

    do counter=95, 90, -1
        print*, counter
    end do

    print*, "Loop 4"

    do counter=1, 10, -2
        print*, counter
    end do

end program do_loops