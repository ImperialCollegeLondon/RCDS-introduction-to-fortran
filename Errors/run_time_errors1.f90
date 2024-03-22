program run_time_errors1
!This program fills an array with sequential nubmers, then prints the array

    real, dimension(3)  ::  array
    integer             ::  ii
    
    do ii = 1, 4
        array(ii) = ii
    end do

    do ii = 1, 4
        print*, array(ii)
    end do

end program run_time_errors1