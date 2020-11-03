program exercise_cubes

    implicit none
    
    real    ::  side_length
    integer ::  n_cube
    real    ::  volume_one_cube, surface_area_one_cube, volume_all_cubes
    real    ::  surface_area_all_cubes, surface_area_volume_ratio

    !Set the length of a side of a cube and the number of cubes
    side_length=3.2
    n_cube=5

    !Calculate the volume of one cube
    volume_one_cube=side_length**3
    print*, "Volume of one cube: ", volume_one_cube

    !Calculate the surface area of one cube
    surface_area_one_cube=6*side_length**2
    print*, "Surface area of one cube: ", surface_area_one_cube

    !Calculate the volume of all cubes
    volume_all_cubes=volume_one_cube*n_cube
    print*, "Volume of all cubes: ", volume_all_cubes

    !Calculate the surface area of all cubes
    surface_area_all_cubes=surface_area_one_cube*n_cube
    print*, "Surface area of all cubes: ", surface_area_all_cubes

    !Calculate the surface area to volume ratio
    surface_area_volume_ratio=surface_area_one_cube/volume_one_cube
    print*, "Surface area to volume ratio: ", surface_area_volume_ratio

end program exercise_cubes