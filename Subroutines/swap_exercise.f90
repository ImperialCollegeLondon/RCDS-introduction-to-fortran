program swap_exercise

    implicit none

    real, dimension(5)  ::  example_array

    example_array = (/1,2,3,4,5/)

    print*, example_array

    call swap(example_array, 1,3)

    print*, example_array

    call swap(example_array, 4,6)

    print*, example_array


    contains

    subroutine swap(array, i1, i2)
        real, dimension(5)  ::  array
        integer             ::  i1, i2
        real                ::  temporary

        if (i1 > 5 .or. i2 > 5 .or. i1 < 1 .or. i2 < 1)then
            print*, "One or both of the indices was bigger than the length of the array or less than 1."
            print*, "Leaving the array unchanged."
        else
            temporary = array(i1)
            array(i1) = array(i2)
            array(i2) = temporary
        end if

    end subroutine

end program swap_exercise