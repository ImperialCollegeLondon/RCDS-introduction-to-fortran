program allocatable_arrays
    !Declare two two-dimensional allocatable arrays
    integer, dimension(:,:), allocatable    ::  array2d1, array2d2

    !Check if the arrays are initially allocated
    print*, "Allocated:", allocated(array2d1), allocated(array2d2)

    !Allocate one of the arrays
    allocate(array2d1(3,2))
    print*, "Allocated:", allocated(array2d1), allocated(array2d2)

    !Set some values in the newly allocated array
    array2d1(1,:)=(/1,2/)
    array2d1(2,:)=(/3,4/)
    array2d1(3,:)=(/5,6/)

    print*, "array2d1:"
    print*, array2d1(1,:)
    print*, array2d1(2,:)
    print*, array2d1(3,:)

    !Set the second array to be double the value of the first array
    array2d2=array2d1*2

    !Check that this has allocated the second array
    print*, "Allocated:", allocated(array2d1), allocated(array2d2)

    print*, "array2d2:"
    print*, array2d2(1,:)
    print*, array2d2(2,:)
    print*, array2d2(3,:)

    !Find the size of the first array
    print*, "Size: ", size(array2d1, 1)

    !Deallocate the first array
    deallocate(array2d1)

    print*, "Allocated:", allocated(array2d1), allocated(array2d2)

    !If we try to assign to a location in the array while it's deallocated, we will get an error
    array2d1(1,1)=1

end program allocatable_arrays