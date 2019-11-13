module module2
    implicit none

    real    ::  global1, global2

    contains

    subroutine hello()
        print*, "Hello: ", global1, global2
    end subroutine hello

end module module2