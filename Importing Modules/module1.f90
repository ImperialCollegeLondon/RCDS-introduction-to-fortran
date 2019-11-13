module module1

    use module2

    implicit none

    contains

    subroutine modify(new1, new2)
        real    ::  new1, new2

        global1=new1
        global2=new2
    end subroutine modify










end module module1