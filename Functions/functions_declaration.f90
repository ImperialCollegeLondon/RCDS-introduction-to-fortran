program functions_declaration

    print*, function_name1(2.0, 4.0)
    print*, function_name2(1.0, 3.0)
    print*, function_name1(1.0, 3.0)
    print*, function_name2(2.0, 4.0)

    contains

    real function function_name1(arg1, arg2)
	    real	::	arg1, arg2

	    function_name=arg1*arg2

    end function function_name1


    function function_name2(arg1, arg2)result(evaluation)
        real	::	arg1, arg2, evaluation
    
        evaluation=arg1*arg2
    
    end function function_name2

end program functions_declaration
