program exercise_array_operators

    implicit none

    real                    ::  radians45, distanceD
    real, dimension(3)      ::  posA, posB, posC, posD
    real, dimension(3,3)    ::  rotation_matrix

    !Define posA
    posA=(/1,2,1/)
    print*, "PosA: ", posA

    !Add the displacement to PosA to get PosB
    posB=posA+(/3,-4,1/)
    print*, "PosB", posB

    !Set PosC equal to double PosB
    posC=posB*2
    print*, "PosC", PosC

    !Calcualte 45 degrees in radians
    radians45=3.14159/4.0

    !Construct the rotation matrix
    rotation_matrix(1, :)=(/cos(radians45), -sin(radians45), 0.0/)
    rotation_matrix(2, :)=(/sin(radians45), cos(radians45), 0.0/)
    rotation_matrix(3, :)=(/0.0, 0.0, 1.0/)

    !Operate on PosC with the rotation matrix to get PosD
    posD=matmul(rotation_matrix, posC)
    print*, "PosD: ", posD

    !Calcualte the distance of Point D from the origin
    distanceD=sqrt(dot_product(posD, posD))
    print*, "Distance of PosD from origin: ", distanceD

end program exercise_array_operators