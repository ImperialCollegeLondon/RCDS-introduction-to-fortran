program stats_example

    use analysis

    implicit none

    print*, "Dataset 1"
    call stats_analyser((/1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0/))

    print*, "Dataset 2"
    call stats_analyser((/1.01, 1.00, 0.99, 1.02, 0.98/))













end program stats_example