program do_while_loops

    real    ::  real1
    integer ::  int1

    real1=1.0

    print*, "Loop 1"
    do while (real1<10.0)
        real1=real1*2.0
        print*, real1
    end do

    print*, "Loop 2"
    int1=2
    do while (mod(int1, 5)/=0)
        int1=int1+2
        print*, int1
    end do

    print*, "Loop 3"
    int1=0
    real1=1.0
    do while (real1<16)
        int1=int1+1
        if (int1>5)then
            real1=real1*2
        end if
        print*, int1, real1
    end do

    print*, "Loop 4"
    do while (real1<0)
        real1=real1+1.0
        print*, real1
    end do


end program do_while_loops