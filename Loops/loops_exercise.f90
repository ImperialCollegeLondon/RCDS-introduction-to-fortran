program loops_exercise

    implicit none

    integer ::  counter, n
    real    ::  running_total, this_contribution

    !Exercise 1 =============================
    print*, "Exercise 1"
    do counter=1, 20 !Create a loop where the counter will take the values 1,2,3...20

        !First, chcek if the counter is a multiple of both 3 and 5
        if (mod(counter, 5)==0 .and. mod(counter, 3)==0)then
            print*, "FizzBuzz" !Print FizzBuzz
        !Next, check if it is a multiple of 3 (and not 5)
        else if (mod(counter, 3)==0)then
            print*, "Fizz" !Print Fizz
        !Next, check if it is a multiple of 5 (and not 3)
        else if (mod(counter, 5)==0)then
            print*, "Buzz" !Print Buzz
        else
        !Counter is not a multiple of 3 or 5, so print counter instead
            print*, counter
        end if
    end do

    !Exercise 2 =============================
    print*, "Exercise 2"
    running_total=0.0 !Create a running total
    this_contribution=1.0 !Create a value which is the contribution to be added in each iteration of the loop. Make it large enough so the conditional in the while do is initially true
    n=1 !Create a value to keep track of the current value of n and set it to the initial value

    do while(this_contribution>0.0001) !Make the do while loop terminate when the current contribution is smaller than the threshhold
        this_contribution=0.5**n !Calculate the value of this contribution
        running_total=running_total+this_contribution !Add this contribution to the running total
        print*, n, this_contribution, running_total !Print the current value of n, the current contribution and the running total (this isn't necessary, but is illustrative)
        n=n+1 !Increase the value of n ready for the next iteration
    end do

    print*, "Final Value: ", running_total !Print the final value



end program loops_exercise