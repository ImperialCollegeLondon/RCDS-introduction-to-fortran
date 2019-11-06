program elemental_functions

    real, dimension(3)  ::  input, output

    print*, double(2.0)

    input = (/2,5,6/)

    output = double(input)

    print*, output

    contains

        elemental function double(arg1)result(evaluation)
            real, intent(in)    ::  arg1
            real                ::  evaluation

            evaluation=arg1*2.0

        end function double

end program elemental_functions