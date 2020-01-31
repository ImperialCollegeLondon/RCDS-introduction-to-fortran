program cuboids_exercise

    implicit none

    print*, cuboid_volume(2.0, 3.0, 1.5)
    print*, cuboid_volume(3.0, 10.0, 4.0)

    contains

        function cuboid_volume(height, width, length)result(volume)
            real    ::  height, width, length, volume

            volume=height*width*length
        
        end function cuboid_volume

end program cuboids_exercise

