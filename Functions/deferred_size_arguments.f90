program deferred_size_arguments

    implicit none

    real, dimension(3)              ::  array1
    real, dimension(:), allocatable ::  array2

    array1=(/1,2,3/)
    print*, sum_of_cubes(array1)

    array2=(/2,4/)
    print*, sum_of_cubes(array2) 

    contains

    function sum_of_cubes(array)result(evaluation)
        real, dimension(:)  ::  array
        real                ::  evaluation
        integer             ::  ii

        evaluation=0.0

        do ii=1, size(array)
            evaluation=evaluation+array(ii)**3
        end do	    

    end function sum_of_cubes

end program deferred_size_arguments