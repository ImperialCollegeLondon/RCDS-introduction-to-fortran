program array_operators

    implicit none

    real, dimension(3)      ::  array1, array2
    real, dimension(4,3)    ::  array2d

    array1=(/ 4.0 ,2.0,6.0/)
    array2=(/ 1.0 ,2.0,3.0/)

    array2d(1,:)=(/1.0, 0.0, 2.0/)
    array2d(2,:)=(/4.0, -2.0, 0.0/)
    array2d(3,:)=(/1.0, 1.0, -2.0/)
    array2d(4,:)=(/3.0, 0.0, -1.0/)

    print*, "Addition: ", array1+array2

    print*, "Subtraction: ", array2d(1,:)-array2

    print*, "Multiplication: ", array1*array2

    print*, "Division: ", array1/array2

    print*, "Exponentiation: ", array1**array2

    print*, "Dot Peoduct: ", dot_product(array1, array2)

    print*, "Matrix Multiplication: ", matmul(array2d, array1)

end program array_operators