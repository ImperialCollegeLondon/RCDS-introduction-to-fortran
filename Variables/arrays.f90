program arrays

    implicit none

    integer, dimension(6)   :: array1d

    print*, "Array1d: ", array1d
    array1d=1
    print*, "Array1d: ", array1d
    array1d(2)=10
    print*, "Array1d: ", array1d
    array1d(3:6)=15
    print*, "Array1d: ", array1d
    array1d(4:6)=(/2,8,7/)
    print*, "Array1d: ", array1d

end program arrays