program exercise_cubes

    real    ::  side_length
    integer ::  n_cube
    real    ::  volume_one_cube, surface_area_one_cube, volume_all_cubes
    real    ::  surface_area_all_cubes, surface_area_volume_ratio, volume_water
    integer ::  n_cube_filled
    real    ::  volume_empty_partially_filled

    !Set the length of a side of a cube and the number of cubes
    side_length=3.2
    n_cube=5

    !Calculate the volume of one cube
    volume_one_cube=side_length**3
    print*, "Volume of one cube: ", volume_one_cube

    !Calcualte the surface area of one cube
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

    !Set the volume of water to be put into the cubes
    volume_water=100.0

    !Calculate the number of cubes which are fully or partially filled
    n_cube_filled=int(volume_water/volume_one_cube)+1
    print*, "Number of cubes containing any water: ", n_cube_filled

    !Calculate the empty volume of the partially filled cube
    volume_empty_partially_filled=volume_one_cube-(volume_water-(n_cube_filled-1)*volume_one_cube)
    print*, "Empty volume in partially filled cube: ", volume_empty_partially_filled


end program exercise_cubes