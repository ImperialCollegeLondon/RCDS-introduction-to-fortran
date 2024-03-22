program subroutines
    implicit none

    integer   ::  sum_current, product_current

    !Test the function on some values
    call sum_product(3,4, sum_current, product_current)

    !Print the sum and the product
    print*, sum_current, product_current

    contains

        !Define a function which returns both the sum and product of two numbers
        subroutine sum_product(arg1, arg2, result_sum, result_product)
            integer    ::  arg1, arg2, result_sum, result_product

            !Calculate the sum and the product of arg1 and arg2
            result_sum = arg1 + arg2
            result_product = arg1 * arg2

        end subroutine sum_product

end program subroutines