module statistical_moments

implicit none

contains

    function mean(dataset)result(evaluation)
        real, dimension(:)  ::  dataset
        real                ::  evaluation

        evaluation = sum(dataset) / size(dataset)

    end function mean


    function standard_deviation(dataset)result(evaluation)
        real, dimension(:)  ::  dataset
        real                ::  evaluation
        real                ::  sum_of_squares
        real                ::  mean_data

        sum_of_squares = dot_product(dataset, dataset)
        mean_data = mean(dataset)

        evaluation = sqrt(sum_of_squares / size(dataset) - mean_data ** 2)

    end function standard_deviation


end module statistical_moments