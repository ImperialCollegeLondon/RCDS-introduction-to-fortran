module analysis

    use statistical_moments

    implicit none

    contains

    subroutine stats_analyser(dataset)
        real, dimension(:)  ::  dataset
        real                ::  mean_data, standard_deviation_data

        mean_data = mean(dataset)
        standard_deviation_data = standard_deviation(dataset)

        print*, "The mean of the dataset is ", mean_data, " and the standard deviation is ", standard_deviation_data

    end subroutine


end module analysis