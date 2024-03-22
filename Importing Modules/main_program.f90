program main_program

    use module1

    implicit none

    global1 = 1.2
    global2 = 2.0

    call hello()

    call modify(2.0, 3.0)

    call hello()

end program main_program