program recursive_functions

    print*, factorial(0)
    print*, factorial(4)
    print*, factorial(-1)

    print*, "End"

    contains

        recursive function factorial(value)result(evaluation)
            integer ::  value, evaluation

            if (value==0 .or. value==1)then
                evaluation=1
            else if(value>1)then
                evaluation=value*factorial(value-1)
            else
                stop "Cannot take the factorial of a negative number"
            end if
        end function factorial

end program recursive_functions