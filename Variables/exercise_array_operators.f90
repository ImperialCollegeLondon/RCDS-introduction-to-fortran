program exercise_array_operators

    implicit none

    real                    ::  radians45, distanceD
    real, dimension(3)      ::  posA, posB, posC, posD, distanceDext
    real, dimension(3,3)    ::  rotation_matrix, posAext, posBext, posCext, posDext

    !Define posA
    posA=(/1.0,2.0,1.0/)
    print*, "PosA: ", posA

    !Add the displacement to PosA to get PosB
    posB=posA+(/3.0,-4.0,1.0/)
    print*, "PosB", posB

    !Set PosC equal to double PosB
    posC=posB*2.0
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

    !==============================================================================
    !EXTENSION EXERCISE
    !==============================================================================

    !Define PosAext
    posAext(1,:)=(/1.0,2.0,1.0/)
    posAext(2,:)=(/-1.0,0.0,1.0/)
    posAext(3,:)=(/-3.0, -2.0, -2.5/)
    print*, "PosAext"
    print*, posAext(1,:)
    print*, posAext(2,:)
    print*, posAext(3,:)

    !Add the displacement to PosAext to get PosBext
    posBext(1,:)=posAext(1,:)+(/3,-4,1/)
    posBext(2,:)=posAext(2,:)+(/3,-4,1/)
    posBext(3,:)=posAext(3,:)+(/3,-4,1/)
    print*, "PosBext"
    print*, posBext(1,:)
    print*, posBext(2,:)
    print*, posBext(3,:)

    !Set PosCext equal to double PosBext
    posCext=posBext*2
    print*, "PosCext"
    print*, posCext(1,:)
    print*, posCext(2,:)
    print*, posCext(3,:)

    !Operate on PosCext with the rotation matrix to get PosD
    posDext(1,:)=matmul(rotation_matrix, posCext(1,:))
    posDext(2,:)=matmul(rotation_matrix, posCext(2,:))
    posDext(3,:)=matmul(rotation_matrix, posCext(3,:))
    print*, "PosDext "
    print*, posDext(1,:)
    print*, posDext(2,:)
    print*, posDext(3,:)

    !Calcualte the distance of Point D ext from the origin
    distanceDext(1)=sqrt(dot_product(posDext(1,:), posDext(1,:)))
    distanceDext(2)=sqrt(dot_product(posDext(2,:), posDext(2,:)))
    distanceDext(3)=sqrt(dot_product(posDext(3,:), posDext(3,:)))
    print*, "Distance of PosD from origin: ", distanceDext

end program exercise_array_operators