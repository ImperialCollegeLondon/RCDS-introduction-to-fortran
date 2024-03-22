program arrays1d

    implicit none

    integer, dimension(6)   :: array1
    integer                 :: array2(3), array3(3)

    print*, "Array1: ", array1
    array1 = 1
    print*, "Array1: ", array1
    array1(2) = 10
    print*, "Array1: ", array1
    array1(3:5) = 15
    print*, "Array1: ", array1
    array1(4:) = (/2,8,7/)
    print*, "Array1: ", array1

    array2 = 1

    print*, "Array2: ", array2

    array3 = array1(:3) + array2
    print*, "Array3: ", array3

end program arrays1d