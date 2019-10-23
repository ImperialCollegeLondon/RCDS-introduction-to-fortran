program conditionals

    real    :: real1, real2

    real1=1.2
    real2=3

    if (real1>real2)then
        print*, "A"
    else if (real2>real1) then
        print*, "B"
    else if(.true.)then
        print*, "C"
    else
        print*, "D"
    end if

    print*, "E"

end program conditionals