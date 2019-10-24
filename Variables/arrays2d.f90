program arrays2d

    implicit none
    
    real, dimension(3,4)    :: array1

    array1=4
    array1(2,1)=1
    array1(1,:)=(/5,10,4,6/)
    array1(2:,2:)=array1(2:, :3)/2

    print*, "Array1 all: ", array1

    print*, "Array1 row 1: ",array1(1,:)
    print*, "Array1 row 2: ",array1(2,:)
    print*, "Array1 row 3: ",array1(3,:)

end program arrays2d