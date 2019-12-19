program swap_exercise

    implicit none

    real, dimension(5)  ::  example_array

    example_array=(/1,2,3,4,5/)

    print*, example_array

    call swap(example_array, 1,3)

    print*, example_array

    call swap(example_array, 4,6)

    print*, example_array


    contains

    subroutine swap(array, i1, i2)
        real, dimension(:)  ::  array
        integer             ::  i1, i2
        real                ::  temporary

        if (i1>size(array) .or. i2>size(array))then
            print*, "One or both of the indices was bigger than the length of the array. Leaving the array unchanged."
        else
            temporary=array(i1)
            array(i1)=array(i2)
            array(i2)=temporary
        end if

    end subroutine

end program swap_exercise