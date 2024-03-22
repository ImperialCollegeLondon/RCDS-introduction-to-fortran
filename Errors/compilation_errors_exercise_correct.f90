program compilation_errors
!This program is intended to take two numbers and adds them together using a function

    implicit none

    real ::  value1, value2 

    value1 = 1
    value2 = 2

    print*, addition(value1, value2)

    contains

    function addition(a, b)result(evaluation)
        real    ::  a, b, evaluation

        evaluation = a + b

    end function addition

end program compilation_errors

