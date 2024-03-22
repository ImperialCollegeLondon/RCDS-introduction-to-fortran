program logicals

    implicit none
    
    logical ::  logical1, logical2

    logical1 = .true.
    logical2 = .false.

    print*, logical1, logical2

    print*, "AND ---------------" 
    print*, logical1 .and. logical2
    print*, logical2 .and. logical2
    print*, .true. .and. .true.

    print*, "OR ----------------" 
    print*, logical1 .or. logical2
    print*, logical2 .or. logical2
    print*, .true. .or. .true.

    print*, "NOT ---------------" 
    print*, .not. logical1
    print*, .not. logical2
    print*, .not. .false.    

end program logicals