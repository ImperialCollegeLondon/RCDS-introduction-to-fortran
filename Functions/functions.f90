program functions

    real    ::  real1, real2

    print*, function_name1(2.0, 4.0)
    print*, function_name2(1.0, 3.0)

    real1=function_name1 (2.0, 3.0)
    real2=function_name2(real1, real1/3.0)*2.0

    print*, function_name1(real2, function_name2(2.0, 3.0))

    contains

        real function function_name1(arg1, arg2)
            real    ::  arg1, arg2

            function_name=arg1*arg2

        end function function_name1

        function function_name2(arg1, arg2)result(evaluation)
            real    ::  arg1, arg2, evaluation
        
            evaluation=arg1*arg2
        
        end function function_name2

end program functions
