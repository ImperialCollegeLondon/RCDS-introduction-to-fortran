program volume_cube_exercise

    implicit none

    print*, cube_volume(2.0, 3.0, 1.5)
    print*, cube_volume(3.0, 10.0, 4.0)

    contains

        function cube_volume(width, height, depth)result(volume)
            real    ::  width, height, depth, volume

            volume = width * height * depth

        end function cube_volume

end program volume_cube_exercise