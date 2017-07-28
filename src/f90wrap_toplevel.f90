subroutine f90wrap_run
    implicit none
    external run
    
    call run()
end subroutine f90wrap_run

subroutine f90wrap_initialize_velocity_grids
    implicit none
    external initialize_velocity_grids
    
    call initialize_velocity_grids()
end subroutine f90wrap_initialize_velocity_grids

subroutine f90wrap_initialize_propagation_grid(nr, nlat, nlong, dr0, dlat0, &
    dlong0, r0, lat0, long0)
    implicit none
    external initialize_propagation_grid
    
    integer, intent(in) :: nr
    integer, intent(in) :: nlat
    integer, intent(in) :: nlong
    real(4), intent(in) :: dr0
    real(4), intent(in) :: dlat0
    real(4), intent(in) :: dlong0
    real(4), intent(in) :: r0
    real(4), intent(in) :: lat0
    real(4), intent(in) :: long0
    call initialize_propagation_grid(nr, nlat, nlong, dr0, dlat0, dlong0, r0, lat0, &
        long0)
end subroutine f90wrap_initialize_propagation_grid

subroutine f90wrap_initialize_interfaces
    implicit none
    external initialize_interfaces
    
    call initialize_interfaces()
end subroutine f90wrap_initialize_interfaces

subroutine f90wrap_interpolate_interface(lat, long_bn, &
    ret_interpolate_interface, iface)
    use type_definitions, only: tinterface
    implicit none
    external interpolate_interface
    real(4) interpolate_interface
    
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    real(4) :: lat
    real(4) :: long_bn
    real(4), intent(out) :: ret_interpolate_interface
    type(tinterface_ptr_type) :: iface_ptr
    integer, intent(in), dimension(2) :: iface
    iface_ptr = transfer(iface, iface_ptr)
    ret_interpolate_interface = interpolate_interface(lat, long_bn, iface_ptr%p)
end subroutine f90wrap_interpolate_interface

subroutine f90wrap_interface_normal(lat, long_bn, iface, norm_r, norm_lat, &
    norm_long, h)
    use type_definitions, only: tinterface
    implicit none
    external interface_normal
    
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    real(4) :: lat
    real(4) :: long_bn
    type(tinterface_ptr_type) :: iface_ptr
    integer, intent(in), dimension(2) :: iface
    real(4) :: norm_r
    real(4) :: norm_lat
    real(4) :: norm_long
    real(4) :: h
    iface_ptr = transfer(iface, iface_ptr)
    call interface_normal(lat, long_bn, iface_ptr%p, norm_r, norm_lat, norm_long, h)
end subroutine f90wrap_interface_normal

subroutine f90wrap_interpolate_velocity(r, lat, long_bn, &
    ret_interpolate_velocity, gridv)
    use type_definitions, only: tvelocity_grid
    implicit none
    external interpolate_velocity
    real(4) interpolate_velocity
    
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    real(4) :: r
    real(4) :: lat
    real(4) :: long_bn
    real(4), intent(out) :: ret_interpolate_velocity
    type(tvelocity_grid_ptr_type) :: gridv_ptr
    integer, intent(in), dimension(2) :: gridv
    gridv_ptr = transfer(gridv, gridv_ptr)
    ret_interpolate_velocity = interpolate_velocity(r, lat, long_bn, gridv_ptr%p)
end subroutine f90wrap_interpolate_velocity

subroutine f90wrap_velocity_gradient(r, lat, long_bn, gridv, dvdr, dvdlat, &
    dvdlong, vel)
    use type_definitions, only: tvelocity_grid
    implicit none
    external velocity_gradient
    
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    real(4) :: r
    real(4) :: lat
    real(4) :: long_bn
    type(tvelocity_grid_ptr_type) :: gridv_ptr
    integer, intent(in), dimension(2) :: gridv
    real(4) :: dvdr
    real(4) :: dvdlat
    real(4) :: dvdlong
    real(4) :: vel
    gridv_ptr = transfer(gridv, gridv_ptr)
    call velocity_gradient(r, lat, long_bn, gridv_ptr%p, dvdr, dvdlat, dvdlong, vel)
end subroutine f90wrap_velocity_gradient

subroutine f90wrap_find_intersection(isec, iface, grid)
    use type_definitions, only: tintersection, tinterface, tpropagation_grid
    implicit none
    external find_intersection
    
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    type(tintersection_ptr_type) :: isec_ptr
    integer, intent(in), dimension(2) :: isec
    type(tinterface_ptr_type) :: iface_ptr
    integer, intent(in), dimension(2) :: iface
    type(tpropagation_grid_ptr_type) :: grid_ptr
    integer, intent(in), dimension(2) :: grid
    isec_ptr = transfer(isec, isec_ptr)
    iface_ptr = transfer(iface, iface_ptr)
    grid_ptr = transfer(grid, grid_ptr)
    call find_intersection(isec_ptr%p, iface_ptr%p, grid_ptr%p)
end subroutine f90wrap_find_intersection

subroutine f90wrap_define_region(reg, itop, ibot, grid)
    use type_definitions, only: tintersection, tregion, tpropagation_grid
    implicit none
    external define_region
    
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    type(tregion_ptr_type) :: reg_ptr
    integer, intent(in), dimension(2) :: reg
    type(tintersection_ptr_type) :: itop_ptr
    integer, intent(in), dimension(2) :: itop
    type(tintersection_ptr_type) :: ibot_ptr
    integer, intent(in), dimension(2) :: ibot
    type(tpropagation_grid_ptr_type) :: grid_ptr
    integer, intent(in), dimension(2) :: grid
    reg_ptr = transfer(reg, reg_ptr)
    itop_ptr = transfer(itop, itop_ptr)
    ibot_ptr = transfer(ibot, ibot_ptr)
    grid_ptr = transfer(grid, grid_ptr)
    call define_region(reg_ptr%p, itop_ptr%p, ibot_ptr%p, grid_ptr%p)
end subroutine f90wrap_define_region

subroutine f90wrap_velocities_to_grid(grid)
    use type_definitions, only: tpropagation_grid
    implicit none
    external velocities_to_grid
    
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    type(tpropagation_grid_ptr_type) :: grid_ptr
    integer, intent(in), dimension(2) :: grid
    grid_ptr = transfer(grid, grid_ptr)
    call velocities_to_grid(grid_ptr%p)
end subroutine f90wrap_velocities_to_grid

subroutine f90wrap_velocities_to_intersection(isec)
    use type_definitions, only: tintersection
    implicit none
    external velocities_to_intersection
    
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    type(tintersection_ptr_type) :: isec_ptr
    integer, intent(in), dimension(2) :: isec
    isec_ptr = transfer(isec, isec_ptr)
    call velocities_to_intersection(isec_ptr%p)
end subroutine f90wrap_velocities_to_intersection

subroutine f90wrap_velocities_to_region(reg, grid)
    use type_definitions, only: tregion, tpropagation_grid
    implicit none
    external velocities_to_region
    
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    type(tregion_ptr_type) :: reg_ptr
    integer, intent(in), dimension(2) :: reg
    type(tpropagation_grid_ptr_type) :: grid_ptr
    integer, intent(in), dimension(2) :: grid
    reg_ptr = transfer(reg, reg_ptr)
    grid_ptr = transfer(grid, grid_ptr)
    call velocities_to_region(reg_ptr%p, grid_ptr%p)
end subroutine f90wrap_velocities_to_region

subroutine f90wrap_initialize_source(s, grid)
    use type_definitions, only: tsource, tpropagation_grid
    implicit none
    external initialize_source
    
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    type(tsource_ptr_type) :: s_ptr
    integer, intent(in), dimension(2) :: s
    type(tpropagation_grid_ptr_type) :: grid_ptr
    integer, intent(in), dimension(2) :: grid
    s_ptr = transfer(s, s_ptr)
    grid_ptr = transfer(grid, grid_ptr)
    call initialize_source(s_ptr%p, grid_ptr%p)
end subroutine f90wrap_initialize_source

subroutine f90wrap_sweep_region_from_interface(reg, istart_in, vtype, s)
    use type_definitions, only: tintersection, tsource, tregion
    implicit none
    external sweep_region_from_interface
    
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    type(tregion_ptr_type) :: reg_ptr
    integer, intent(in), dimension(2) :: reg
    type(tintersection_ptr_type) :: istart_in_ptr
    integer, intent(in), dimension(2) :: istart_in
    integer :: vtype
    type(tsource_ptr_type) :: s_ptr
    integer, intent(in), dimension(2) :: s
    reg_ptr = transfer(reg, reg_ptr)
    istart_in_ptr = transfer(istart_in, istart_in_ptr)
    s_ptr = transfer(s, s_ptr)
    call sweep_region_from_interface(reg_ptr%p, istart_in_ptr%p, vtype, s_ptr%p)
end subroutine f90wrap_sweep_region_from_interface

subroutine f90wrap_sweep_sregion_from_interface(reg, istart_in, vtype)
    use type_definitions, only: tintersection, tregion
    implicit none
    external sweep_sregion_from_interface
    
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    type(tregion_ptr_type) :: reg_ptr
    integer, intent(in), dimension(2) :: reg
    type(tintersection_ptr_type) :: istart_in_ptr
    integer, intent(in), dimension(2) :: istart_in
    integer :: vtype
    reg_ptr = transfer(reg, reg_ptr)
    istart_in_ptr = transfer(istart_in, istart_in_ptr)
    call sweep_sregion_from_interface(reg_ptr%p, istart_in_ptr%p, vtype)
end subroutine f90wrap_sweep_sregion_from_interface

subroutine f90wrap_sweep_region_from_source(reg, s, vtype)
    use type_definitions, only: tsource, tregion
    implicit none
    external sweep_region_from_source
    
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    type(tregion_ptr_type) :: reg_ptr
    integer, intent(in), dimension(2) :: reg
    type(tsource_ptr_type) :: s_ptr
    integer, intent(in), dimension(2) :: s
    integer :: vtype
    reg_ptr = transfer(reg, reg_ptr)
    s_ptr = transfer(s, s_ptr)
    call sweep_region_from_source(reg_ptr%p, s_ptr%p, vtype)
end subroutine f90wrap_sweep_region_from_source

subroutine f90wrap_initialize_refined_source(s, sc, grid, reg, itop, ibot)
    use type_definitions, only: tintersection, tsource, tregion, tpropagation_grid
    implicit none
    external initialize_refined_source
    
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    type(tsource_ptr_type) :: s_ptr
    integer, intent(in), dimension(2) :: s
    type(tsource_ptr_type) :: sc_ptr
    integer, intent(in), dimension(2) :: sc
    type(tpropagation_grid_ptr_type) :: grid_ptr
    integer, intent(in), dimension(2) :: grid
    type(tregion_ptr_type) :: reg_ptr
    integer, intent(in), dimension(2) :: reg
    type(tintersection_ptr_type) :: itop_ptr
    integer, intent(in), dimension(2) :: itop
    type(tintersection_ptr_type) :: ibot_ptr
    integer, intent(in), dimension(2) :: ibot
    s_ptr = transfer(s, s_ptr)
    sc_ptr = transfer(sc, sc_ptr)
    grid_ptr = transfer(grid, grid_ptr)
    reg_ptr = transfer(reg, reg_ptr)
    itop_ptr = transfer(itop, itop_ptr)
    ibot_ptr = transfer(ibot, ibot_ptr)
    call initialize_refined_source(s_ptr%p, sc_ptr%p, grid_ptr%p, reg_ptr%p, &
        itop_ptr%p, ibot_ptr%p)
end subroutine f90wrap_initialize_refined_source

subroutine f90wrap_initialize_refined_source2(s, sc, grid, reg, itop, ibot)
    use type_definitions, only: tintersection, tsource, tregion, tpropagation_grid
    implicit none
    external initialize_refined_source2
    
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    type(tsource_ptr_type) :: s_ptr
    integer, intent(in), dimension(2) :: s
    type(tsource_ptr_type) :: sc_ptr
    integer, intent(in), dimension(2) :: sc
    type(tpropagation_grid_ptr_type) :: grid_ptr
    integer, intent(in), dimension(2) :: grid
    type(tregion_ptr_type) :: reg_ptr
    integer, intent(in), dimension(2) :: reg
    type(tintersection_ptr_type) :: itop_ptr
    integer, intent(in), dimension(2) :: itop
    type(tintersection_ptr_type) :: ibot_ptr
    integer, intent(in), dimension(2) :: ibot
    s_ptr = transfer(s, s_ptr)
    sc_ptr = transfer(sc, sc_ptr)
    grid_ptr = transfer(grid, grid_ptr)
    reg_ptr = transfer(reg, reg_ptr)
    itop_ptr = transfer(itop, itop_ptr)
    ibot_ptr = transfer(ibot, ibot_ptr)
    call initialize_refined_source2(s_ptr%p, sc_ptr%p, grid_ptr%p, reg_ptr%p, &
        itop_ptr%p, ibot_ptr%p)
end subroutine f90wrap_initialize_refined_source2

subroutine f90wrap_initialize_source_regions(s)
    use type_definitions, only: tsource
    implicit none
    external initialize_source_regions
    
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    type(tsource_ptr_type) :: s_ptr
    integer, intent(in), dimension(2) :: s
    s_ptr = transfer(s, s_ptr)
    call initialize_source_regions(s_ptr%p)
end subroutine f90wrap_initialize_source_regions

subroutine f90wrap_clean_grid(grid)
    use type_definitions, only: tpropagation_grid
    implicit none
    external clean_grid
    
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    type(tpropagation_grid_ptr_type) :: grid_ptr
    integer, intent(in), dimension(2) :: grid
    grid_ptr = transfer(grid, grid_ptr)
    call clean_grid(grid_ptr%p)
end subroutine f90wrap_clean_grid

subroutine f90wrap_clean_intersection(isec)
    use type_definitions, only: tintersection
    implicit none
    external clean_intersection
    
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    type(tintersection_ptr_type) :: isec_ptr
    integer, intent(in), dimension(2) :: isec
    isec_ptr = transfer(isec, isec_ptr)
    call clean_intersection(isec_ptr%p)
end subroutine f90wrap_clean_intersection

subroutine f90wrap_clean_region(reg)
    use type_definitions, only: tregion
    implicit none
    external clean_region
    
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    type(tregion_ptr_type) :: reg_ptr
    integer, intent(in), dimension(2) :: reg
    reg_ptr = transfer(reg, reg_ptr)
    call clean_region(reg_ptr%p)
end subroutine f90wrap_clean_region

subroutine f90wrap_non_alive_neighbours(centernode, reg, &
    ret_non_alive_neighbours, grid)
    use type_definitions, only: tregion, tpropagation_grid
    implicit none
    external non_alive_neighbours
    logical non_alive_neighbours
    
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer :: centernode
    type(tregion_ptr_type) :: reg_ptr
    integer, intent(in), dimension(2) :: reg
    logical, intent(out) :: ret_non_alive_neighbours
    type(tpropagation_grid_ptr_type) :: grid_ptr
    integer, intent(in), dimension(2) :: grid
    reg_ptr = transfer(reg, reg_ptr)
    grid_ptr = transfer(grid, grid_ptr)
    ret_non_alive_neighbours = non_alive_neighbours(centernode, reg_ptr%p, &
        grid_ptr%p)
end subroutine f90wrap_non_alive_neighbours

subroutine f90wrap_get_source_neighbours(centernode, s, reg, grid)
    use type_definitions, only: tsource, tregion, tpropagation_grid
    implicit none
    external get_source_neighbours
    
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer :: centernode
    type(tsource_ptr_type) :: s_ptr
    integer, intent(in), dimension(2) :: s
    type(tregion_ptr_type) :: reg_ptr
    integer, intent(in), dimension(2) :: reg
    type(tpropagation_grid_ptr_type) :: grid_ptr
    integer, intent(in), dimension(2) :: grid
    s_ptr = transfer(s, s_ptr)
    reg_ptr = transfer(reg, reg_ptr)
    grid_ptr = transfer(grid, grid_ptr)
    call get_source_neighbours(centernode, s_ptr%p, reg_ptr%p, grid_ptr%p)
end subroutine f90wrap_get_source_neighbours

subroutine f90wrap_reflect_gradient(isec, tf_prev, vtype)
    use type_definitions, only: tintersection, ttime_field
    implicit none
    external reflect_gradient
    
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    type ttime_field_ptr_type
        type(ttime_field), pointer :: p => NULL()
    end type ttime_field_ptr_type
    type(tintersection_ptr_type) :: isec_ptr
    integer, intent(in), dimension(2) :: isec
    type(ttime_field_ptr_type) :: tf_prev_ptr
    integer, intent(in), dimension(2) :: tf_prev
    integer :: vtype
    isec_ptr = transfer(isec, isec_ptr)
    tf_prev_ptr = transfer(tf_prev, tf_prev_ptr)
    call reflect_gradient(isec_ptr%p, tf_prev_ptr%p, vtype)
end subroutine f90wrap_reflect_gradient

subroutine f90wrap_refract_gradient(isec, reg, vtype, direction)
    use type_definitions, only: tintersection, tregion
    implicit none
    external refract_gradient
    
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    type(tintersection_ptr_type) :: isec_ptr
    integer, intent(in), dimension(2) :: isec
    type(tregion_ptr_type) :: reg_ptr
    integer, intent(in), dimension(2) :: reg
    integer :: vtype
    integer :: direction
    isec_ptr = transfer(isec, isec_ptr)
    reg_ptr = transfer(reg, reg_ptr)
    call refract_gradient(isec_ptr%p, reg_ptr%p, vtype, direction)
end subroutine f90wrap_refract_gradient

subroutine f90wrap_refract_locally(r, lat, long_bn, gridv, tgrad)
    use type_definitions, only: tvelocity_grid
    implicit none
    external refract_locally
    
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    real(4) :: r
    real(4) :: lat
    real(4) :: long_bn
    type(tvelocity_grid_ptr_type) :: gridv_ptr
    integer, intent(in), dimension(2) :: gridv
    real(4), dimension(3) :: tgrad
    gridv_ptr = transfer(gridv, gridv_ptr)
    call refract_locally(r, lat, long_bn, gridv_ptr%p, tgrad)
end subroutine f90wrap_refract_locally

subroutine f90wrap_triangulate(t)
    use type_definitions, only: ttriangulation
    implicit none
    external triangulate
    
    type ttriangulation_ptr_type
        type(ttriangulation), pointer :: p => NULL()
    end type ttriangulation_ptr_type
    type(ttriangulation_ptr_type) :: t_ptr
    integer, intent(in), dimension(2) :: t
    t_ptr = transfer(t, t_ptr)
    call triangulate(t_ptr%p)
end subroutine f90wrap_triangulate

subroutine f90wrap_clean_triangulation(tri)
    use type_definitions, only: ttriangulation
    implicit none
    external clean_triangulation
    
    type ttriangulation_ptr_type
        type(ttriangulation), pointer :: p => NULL()
    end type ttriangulation_ptr_type
    type(ttriangulation_ptr_type) :: tri_ptr
    integer, intent(in), dimension(2) :: tri
    tri_ptr = transfer(tri, tri_ptr)
    call clean_triangulation(tri_ptr%p)
end subroutine f90wrap_clean_triangulation

subroutine f90wrap_tag_regular_nodes(grid)
    use type_definitions, only: tpropagation_grid
    implicit none
    external tag_regular_nodes
    
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    type(tpropagation_grid_ptr_type) :: grid_ptr
    integer, intent(in), dimension(2) :: grid
    grid_ptr = transfer(grid, grid_ptr)
    call tag_regular_nodes(grid_ptr%p)
end subroutine f90wrap_tag_regular_nodes

subroutine f90wrap_transfer_refined_region(sreg, reg, t_short)
    use type_definitions, only: tregion
    implicit none
    external transfer_refined_region
    
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    type(tregion_ptr_type) :: sreg_ptr
    integer, intent(in), dimension(2) :: sreg
    type(tregion_ptr_type) :: reg_ptr
    integer, intent(in), dimension(2) :: reg
    real(4) :: t_short
    sreg_ptr = transfer(sreg, sreg_ptr)
    reg_ptr = transfer(reg, reg_ptr)
    call transfer_refined_region(sreg_ptr%p, reg_ptr%p, t_short)
end subroutine f90wrap_transfer_refined_region

subroutine f90wrap_write_valid_rays(n, m)
    implicit none
    external write_valid_rays
    
    integer :: n
    integer :: m
    call write_valid_rays(n, m)
end subroutine f90wrap_write_valid_rays

subroutine f90wrap_clean_ray(n, m)
    implicit none
    external clean_ray
    
    integer :: n
    integer :: m
    call clean_ray(n, m)
end subroutine f90wrap_clean_ray

subroutine f90wrap_write_frechet_derivatives(n, m)
    implicit none
    external write_frechet_derivatives
    
    integer :: n
    integer :: m
    call write_frechet_derivatives(n, m)
end subroutine f90wrap_write_frechet_derivatives

subroutine f90wrap_load_source_timefields(s)
    use type_definitions, only: tsource
    implicit none
    external load_source_timefields
    
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    type(tsource_ptr_type) :: s_ptr
    integer, intent(in), dimension(2) :: s
    s_ptr = transfer(s, s_ptr)
    call load_source_timefields(s_ptr%p)
end subroutine f90wrap_load_source_timefields

subroutine f90wrap_clean_source_timefields(s)
    use type_definitions, only: tsource
    implicit none
    external clean_source_timefields
    
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    type(tsource_ptr_type) :: s_ptr
    integer, intent(in), dimension(2) :: s
    s_ptr = transfer(s, s_ptr)
    call clean_source_timefields(s_ptr%p)
end subroutine f90wrap_clean_source_timefields

subroutine f90wrap_write_arrivaltime_grid(src, path)
    use type_definitions, only: tpath, tsource
    implicit none
    external write_arrivaltime_grid
    
    type tpath_ptr_type
        type(tpath), pointer :: p => NULL()
    end type tpath_ptr_type
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    type(tsource_ptr_type) :: src_ptr
    integer, intent(in), dimension(2) :: src
    type(tpath_ptr_type) :: path_ptr
    integer, intent(in), dimension(2) :: path
    src_ptr = transfer(src, src_ptr)
    path_ptr = transfer(path, path_ptr)
    call write_arrivaltime_grid(src_ptr%p, path_ptr%p)
end subroutine f90wrap_write_arrivaltime_grid

subroutine f90wrap_f90wrap_abort
    implicit none
    external f90wrap_abort
    
    call f90wrap_abort()
end subroutine f90wrap_f90wrap_abort

