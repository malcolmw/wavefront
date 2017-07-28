! Module type_definitions defined in file mod_3dfm.f90

subroutine f90wrap_tpointer_to_integer_array_initialise(this)
    use type_definitions, only: tpointer_to_integer_array
    implicit none
    
    type tpointer_to_integer_array_ptr_type
        type(tpointer_to_integer_array), pointer :: p => NULL()
    end type tpointer_to_integer_array_ptr_type
    type(tpointer_to_integer_array_ptr_type) :: this_ptr
    integer, intent(out), dimension(2) :: this
    allocate(this_ptr%p)
    this = transfer(this_ptr, this)
end subroutine f90wrap_tpointer_to_integer_array_initialise

subroutine f90wrap_tpointer_to_integer_array_finalise(this)
    use type_definitions, only: tpointer_to_integer_array
    implicit none
    
    type tpointer_to_integer_array_ptr_type
        type(tpointer_to_integer_array), pointer :: p => NULL()
    end type tpointer_to_integer_array_ptr_type
    type(tpointer_to_integer_array_ptr_type) :: this_ptr
    integer, intent(in), dimension(2) :: this
    this_ptr = transfer(this, this_ptr)
    deallocate(this_ptr%p)
end subroutine f90wrap_tpointer_to_integer_array_finalise

subroutine f90wrap_tpropagation_grid__get__nr(this, f90wrap_nr)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_nr
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_nr = this_ptr%p%nr
end subroutine f90wrap_tpropagation_grid__get__nr

subroutine f90wrap_tpropagation_grid__set__nr(this, f90wrap_nr)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_nr
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%nr = f90wrap_nr
end subroutine f90wrap_tpropagation_grid__set__nr

subroutine f90wrap_tpropagation_grid__get__nlong(this, f90wrap_nlong)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_nlong
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_nlong = this_ptr%p%nlong
end subroutine f90wrap_tpropagation_grid__get__nlong

subroutine f90wrap_tpropagation_grid__set__nlong(this, f90wrap_nlong)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_nlong
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%nlong = f90wrap_nlong
end subroutine f90wrap_tpropagation_grid__set__nlong

subroutine f90wrap_tpropagation_grid__get__nlat(this, f90wrap_nlat)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_nlat
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_nlat = this_ptr%p%nlat
end subroutine f90wrap_tpropagation_grid__get__nlat

subroutine f90wrap_tpropagation_grid__set__nlat(this, f90wrap_nlat)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_nlat
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%nlat = f90wrap_nlat
end subroutine f90wrap_tpropagation_grid__set__nlat

subroutine f90wrap_tpropagation_grid__get__dr0(this, f90wrap_dr0)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_dr0
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_dr0 = this_ptr%p%dr0
end subroutine f90wrap_tpropagation_grid__get__dr0

subroutine f90wrap_tpropagation_grid__set__dr0(this, f90wrap_dr0)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_dr0
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%dr0 = f90wrap_dr0
end subroutine f90wrap_tpropagation_grid__set__dr0

subroutine f90wrap_tpropagation_grid__get__dlat0(this, f90wrap_dlat0)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_dlat0
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_dlat0 = this_ptr%p%dlat0
end subroutine f90wrap_tpropagation_grid__get__dlat0

subroutine f90wrap_tpropagation_grid__set__dlat0(this, f90wrap_dlat0)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_dlat0
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%dlat0 = f90wrap_dlat0
end subroutine f90wrap_tpropagation_grid__set__dlat0

subroutine f90wrap_tpropagation_grid__get__dlong0(this, f90wrap_dlong0)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_dlong0
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_dlong0 = this_ptr%p%dlong0
end subroutine f90wrap_tpropagation_grid__get__dlong0

subroutine f90wrap_tpropagation_grid__set__dlong0(this, f90wrap_dlong0)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_dlong0
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%dlong0 = f90wrap_dlong0
end subroutine f90wrap_tpropagation_grid__set__dlong0

subroutine f90wrap_tpropagation_grid__get__r0(this, f90wrap_r0)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_r0
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_r0 = this_ptr%p%r0
end subroutine f90wrap_tpropagation_grid__get__r0

subroutine f90wrap_tpropagation_grid__set__r0(this, f90wrap_r0)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_r0
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%r0 = f90wrap_r0
end subroutine f90wrap_tpropagation_grid__set__r0

subroutine f90wrap_tpropagation_grid__get__lat0(this, f90wrap_lat0)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_lat0
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_lat0 = this_ptr%p%lat0
end subroutine f90wrap_tpropagation_grid__get__lat0

subroutine f90wrap_tpropagation_grid__set__lat0(this, f90wrap_lat0)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_lat0
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%lat0 = f90wrap_lat0
end subroutine f90wrap_tpropagation_grid__set__lat0

subroutine f90wrap_tpropagation_grid__get__long0(this, f90wrap_long0)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_long0
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_long0 = this_ptr%p%long0
end subroutine f90wrap_tpropagation_grid__get__long0

subroutine f90wrap_tpropagation_grid__set__long0(this, f90wrap_long0)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_long0
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%long0 = f90wrap_long0
end subroutine f90wrap_tpropagation_grid__set__long0

subroutine f90wrap_tpropagation_grid__get__rmax(this, f90wrap_rmax)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_rmax
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_rmax = this_ptr%p%rmax
end subroutine f90wrap_tpropagation_grid__get__rmax

subroutine f90wrap_tpropagation_grid__set__rmax(this, f90wrap_rmax)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_rmax
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%rmax = f90wrap_rmax
end subroutine f90wrap_tpropagation_grid__set__rmax

subroutine f90wrap_tpropagation_grid__get__latmax(this, f90wrap_latmax)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_latmax
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_latmax = this_ptr%p%latmax
end subroutine f90wrap_tpropagation_grid__get__latmax

subroutine f90wrap_tpropagation_grid__set__latmax(this, f90wrap_latmax)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_latmax
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%latmax = f90wrap_latmax
end subroutine f90wrap_tpropagation_grid__set__latmax

subroutine f90wrap_tpropagation_grid__get__longmax(this, f90wrap_longmax)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_longmax
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_longmax = this_ptr%p%longmax
end subroutine f90wrap_tpropagation_grid__get__longmax

subroutine f90wrap_tpropagation_grid__set__longmax(this, f90wrap_longmax)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_longmax
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%longmax = f90wrap_longmax
end subroutine f90wrap_tpropagation_grid__set__longmax

subroutine f90wrap_tpropagation_grid__get__tolerance(this, f90wrap_tolerance)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_tolerance
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_tolerance = this_ptr%p%tolerance
end subroutine f90wrap_tpropagation_grid__get__tolerance

subroutine f90wrap_tpropagation_grid__set__tolerance(this, f90wrap_tolerance)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_tolerance
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%tolerance = f90wrap_tolerance
end subroutine f90wrap_tpropagation_grid__set__tolerance

subroutine f90wrap_tpropagation_grid__get__is_main_grid(this, &
    f90wrap_is_main_grid)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_is_main_grid
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_is_main_grid = this_ptr%p%is_main_grid
end subroutine f90wrap_tpropagation_grid__get__is_main_grid

subroutine f90wrap_tpropagation_grid__set__is_main_grid(this, &
    f90wrap_is_main_grid)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_is_main_grid
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%is_main_grid = f90wrap_is_main_grid
end subroutine f90wrap_tpropagation_grid__set__is_main_grid

subroutine f90wrap_tpropagation_grid__get__is_source_grid(this, &
    f90wrap_is_source_grid)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_is_source_grid
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_is_source_grid = this_ptr%p%is_source_grid
end subroutine f90wrap_tpropagation_grid__get__is_source_grid

subroutine f90wrap_tpropagation_grid__set__is_source_grid(this, &
    f90wrap_is_source_grid)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_is_source_grid
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%is_source_grid = f90wrap_is_source_grid
end subroutine f90wrap_tpropagation_grid__set__is_source_grid

subroutine f90wrap_tpropagation_grid__get__nnode(this, f90wrap_nnode)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_nnode
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_nnode = this_ptr%p%nnode
end subroutine f90wrap_tpropagation_grid__get__nnode

subroutine f90wrap_tpropagation_grid__set__nnode(this, f90wrap_nnode)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_nnode
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%nnode = f90wrap_nnode
end subroutine f90wrap_tpropagation_grid__set__nnode

subroutine f90wrap_tpropagation_grid__get__index_r0(this, f90wrap_index_r0)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_index_r0
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_index_r0 = this_ptr%p%index_r0
end subroutine f90wrap_tpropagation_grid__get__index_r0

subroutine f90wrap_tpropagation_grid__set__index_r0(this, f90wrap_index_r0)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_index_r0
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%index_r0 = f90wrap_index_r0
end subroutine f90wrap_tpropagation_grid__set__index_r0

subroutine f90wrap_tpropagation_grid__get__index_lat0(this, f90wrap_index_lat0)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_index_lat0
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_index_lat0 = this_ptr%p%index_lat0
end subroutine f90wrap_tpropagation_grid__get__index_lat0

subroutine f90wrap_tpropagation_grid__set__index_lat0(this, f90wrap_index_lat0)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_index_lat0
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%index_lat0 = f90wrap_index_lat0
end subroutine f90wrap_tpropagation_grid__set__index_lat0

subroutine f90wrap_tpropagation_grid__get__index_long0(this, &
    f90wrap_index_long0)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_index_long0
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_index_long0 = this_ptr%p%index_long0
end subroutine f90wrap_tpropagation_grid__get__index_long0

subroutine f90wrap_tpropagation_grid__set__index_long0(this, &
    f90wrap_index_long0)
    use type_definitions, only: tpropagation_grid
    implicit none
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tpropagation_grid_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_index_long0
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%index_long0 = f90wrap_index_long0
end subroutine f90wrap_tpropagation_grid__set__index_long0

subroutine f90wrap_tpropagation_grid_initialise(this)
    use type_definitions, only: tpropagation_grid
    implicit none
    
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    type(tpropagation_grid_ptr_type) :: this_ptr
    integer, intent(out), dimension(2) :: this
    allocate(this_ptr%p)
    this = transfer(this_ptr, this)
end subroutine f90wrap_tpropagation_grid_initialise

subroutine f90wrap_tpropagation_grid_finalise(this)
    use type_definitions, only: tpropagation_grid
    implicit none
    
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    type(tpropagation_grid_ptr_type) :: this_ptr
    integer, intent(in), dimension(2) :: this
    this_ptr = transfer(this, this_ptr)
    deallocate(this_ptr%p)
end subroutine f90wrap_tpropagation_grid_finalise

subroutine f90wrap_tvelocity_grid__get__nr(this, f90wrap_nr)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_nr
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_nr = this_ptr%p%nr
end subroutine f90wrap_tvelocity_grid__get__nr

subroutine f90wrap_tvelocity_grid__set__nr(this, f90wrap_nr)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_nr
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%nr = f90wrap_nr
end subroutine f90wrap_tvelocity_grid__set__nr

subroutine f90wrap_tvelocity_grid__get__nlong(this, f90wrap_nlong)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_nlong
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_nlong = this_ptr%p%nlong
end subroutine f90wrap_tvelocity_grid__get__nlong

subroutine f90wrap_tvelocity_grid__set__nlong(this, f90wrap_nlong)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_nlong
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%nlong = f90wrap_nlong
end subroutine f90wrap_tvelocity_grid__set__nlong

subroutine f90wrap_tvelocity_grid__get__nlat(this, f90wrap_nlat)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_nlat
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_nlat = this_ptr%p%nlat
end subroutine f90wrap_tvelocity_grid__get__nlat

subroutine f90wrap_tvelocity_grid__set__nlat(this, f90wrap_nlat)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_nlat
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%nlat = f90wrap_nlat
end subroutine f90wrap_tvelocity_grid__set__nlat

subroutine f90wrap_tvelocity_grid__get__dr0(this, f90wrap_dr0)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_dr0
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_dr0 = this_ptr%p%dr0
end subroutine f90wrap_tvelocity_grid__get__dr0

subroutine f90wrap_tvelocity_grid__set__dr0(this, f90wrap_dr0)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_dr0
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%dr0 = f90wrap_dr0
end subroutine f90wrap_tvelocity_grid__set__dr0

subroutine f90wrap_tvelocity_grid__get__dlat0(this, f90wrap_dlat0)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_dlat0
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_dlat0 = this_ptr%p%dlat0
end subroutine f90wrap_tvelocity_grid__get__dlat0

subroutine f90wrap_tvelocity_grid__set__dlat0(this, f90wrap_dlat0)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_dlat0
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%dlat0 = f90wrap_dlat0
end subroutine f90wrap_tvelocity_grid__set__dlat0

subroutine f90wrap_tvelocity_grid__get__dlong0(this, f90wrap_dlong0)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_dlong0
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_dlong0 = this_ptr%p%dlong0
end subroutine f90wrap_tvelocity_grid__get__dlong0

subroutine f90wrap_tvelocity_grid__set__dlong0(this, f90wrap_dlong0)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_dlong0
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%dlong0 = f90wrap_dlong0
end subroutine f90wrap_tvelocity_grid__set__dlong0

subroutine f90wrap_tvelocity_grid__get__r0(this, f90wrap_r0)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_r0
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_r0 = this_ptr%p%r0
end subroutine f90wrap_tvelocity_grid__get__r0

subroutine f90wrap_tvelocity_grid__set__r0(this, f90wrap_r0)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_r0
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%r0 = f90wrap_r0
end subroutine f90wrap_tvelocity_grid__set__r0

subroutine f90wrap_tvelocity_grid__get__lat0(this, f90wrap_lat0)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_lat0
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_lat0 = this_ptr%p%lat0
end subroutine f90wrap_tvelocity_grid__get__lat0

subroutine f90wrap_tvelocity_grid__set__lat0(this, f90wrap_lat0)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_lat0
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%lat0 = f90wrap_lat0
end subroutine f90wrap_tvelocity_grid__set__lat0

subroutine f90wrap_tvelocity_grid__get__long0(this, f90wrap_long0)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_long0
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_long0 = this_ptr%p%long0
end subroutine f90wrap_tvelocity_grid__get__long0

subroutine f90wrap_tvelocity_grid__set__long0(this, f90wrap_long0)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_long0
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%long0 = f90wrap_long0
end subroutine f90wrap_tvelocity_grid__set__long0

subroutine f90wrap_tvelocity_grid__get__nnode(this, f90wrap_nnode)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_nnode
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_nnode = this_ptr%p%nnode
end subroutine f90wrap_tvelocity_grid__get__nnode

subroutine f90wrap_tvelocity_grid__set__nnode(this, f90wrap_nnode)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_nnode
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%nnode = f90wrap_nnode
end subroutine f90wrap_tvelocity_grid__set__nnode

subroutine f90wrap_tvelocity_grid__get__start_index(this, f90wrap_start_index)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_start_index
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_start_index = this_ptr%p%start_index
end subroutine f90wrap_tvelocity_grid__get__start_index

subroutine f90wrap_tvelocity_grid__set__start_index(this, f90wrap_start_index)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_start_index
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%start_index = f90wrap_start_index
end subroutine f90wrap_tvelocity_grid__set__start_index

subroutine f90wrap_tvelocity_grid__get__to_be_inverted(this, &
    f90wrap_to_be_inverted)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_to_be_inverted
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_to_be_inverted = this_ptr%p%to_be_inverted
end subroutine f90wrap_tvelocity_grid__get__to_be_inverted

subroutine f90wrap_tvelocity_grid__set__to_be_inverted(this, &
    f90wrap_to_be_inverted)
    use type_definitions, only: tvelocity_grid
    implicit none
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tvelocity_grid_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_to_be_inverted
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%to_be_inverted = f90wrap_to_be_inverted
end subroutine f90wrap_tvelocity_grid__set__to_be_inverted

subroutine f90wrap_tvelocity_grid_initialise(this)
    use type_definitions, only: tvelocity_grid
    implicit none
    
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    type(tvelocity_grid_ptr_type) :: this_ptr
    integer, intent(out), dimension(2) :: this
    allocate(this_ptr%p)
    this = transfer(this_ptr, this)
end subroutine f90wrap_tvelocity_grid_initialise

subroutine f90wrap_tvelocity_grid_finalise(this)
    use type_definitions, only: tvelocity_grid
    implicit none
    
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    type(tvelocity_grid_ptr_type) :: this_ptr
    integer, intent(in), dimension(2) :: this
    this_ptr = transfer(this, this_ptr)
    deallocate(this_ptr%p)
end subroutine f90wrap_tvelocity_grid_finalise

subroutine f90wrap_tpath__get__id(this, f90wrap_id)
    use type_definitions, only: tpath
    implicit none
    type tpath_ptr_type
        type(tpath), pointer :: p => NULL()
    end type tpath_ptr_type
    integer, intent(in)   :: this(2)
    type(tpath_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id = this_ptr%p%id
end subroutine f90wrap_tpath__get__id

subroutine f90wrap_tpath__set__id(this, f90wrap_id)
    use type_definitions, only: tpath
    implicit none
    type tpath_ptr_type
        type(tpath), pointer :: p => NULL()
    end type tpath_ptr_type
    integer, intent(in)   :: this(2)
    type(tpath_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id = f90wrap_id
end subroutine f90wrap_tpath__set__id

subroutine f90wrap_tpath__get__n_tf(this, f90wrap_n_tf)
    use type_definitions, only: tpath
    implicit none
    type tpath_ptr_type
        type(tpath), pointer :: p => NULL()
    end type tpath_ptr_type
    integer, intent(in)   :: this(2)
    type(tpath_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_n_tf
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_n_tf = this_ptr%p%n_tf
end subroutine f90wrap_tpath__get__n_tf

subroutine f90wrap_tpath__set__n_tf(this, f90wrap_n_tf)
    use type_definitions, only: tpath
    implicit none
    type tpath_ptr_type
        type(tpath), pointer :: p => NULL()
    end type tpath_ptr_type
    integer, intent(in)   :: this(2)
    type(tpath_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_n_tf
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%n_tf = f90wrap_n_tf
end subroutine f90wrap_tpath__set__n_tf

subroutine f90wrap_tpath__get__valid(this, f90wrap_valid)
    use type_definitions, only: tpath
    implicit none
    type tpath_ptr_type
        type(tpath), pointer :: p => NULL()
    end type tpath_ptr_type
    integer, intent(in)   :: this(2)
    type(tpath_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_valid
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_valid = this_ptr%p%valid
end subroutine f90wrap_tpath__get__valid

subroutine f90wrap_tpath__set__valid(this, f90wrap_valid)
    use type_definitions, only: tpath
    implicit none
    type tpath_ptr_type
        type(tpath), pointer :: p => NULL()
    end type tpath_ptr_type
    integer, intent(in)   :: this(2)
    type(tpath_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_valid
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%valid = f90wrap_valid
end subroutine f90wrap_tpath__set__valid

subroutine f90wrap_tpath__get__used(this, f90wrap_used)
    use type_definitions, only: tpath
    implicit none
    type tpath_ptr_type
        type(tpath), pointer :: p => NULL()
    end type tpath_ptr_type
    integer, intent(in)   :: this(2)
    type(tpath_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_used
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_used = this_ptr%p%used
end subroutine f90wrap_tpath__get__used

subroutine f90wrap_tpath__set__used(this, f90wrap_used)
    use type_definitions, only: tpath
    implicit none
    type tpath_ptr_type
        type(tpath), pointer :: p => NULL()
    end type tpath_ptr_type
    integer, intent(in)   :: this(2)
    type(tpath_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_used
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%used = f90wrap_used
end subroutine f90wrap_tpath__set__used

subroutine f90wrap_tpath__get__gridsave(this, f90wrap_gridsave)
    use type_definitions, only: tpath
    implicit none
    type tpath_ptr_type
        type(tpath), pointer :: p => NULL()
    end type tpath_ptr_type
    integer, intent(in)   :: this(2)
    type(tpath_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_gridsave
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_gridsave = this_ptr%p%gridsave
end subroutine f90wrap_tpath__get__gridsave

subroutine f90wrap_tpath__set__gridsave(this, f90wrap_gridsave)
    use type_definitions, only: tpath
    implicit none
    type tpath_ptr_type
        type(tpath), pointer :: p => NULL()
    end type tpath_ptr_type
    integer, intent(in)   :: this(2)
    type(tpath_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_gridsave
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%gridsave = f90wrap_gridsave
end subroutine f90wrap_tpath__set__gridsave

subroutine f90wrap_tpath__get__first_tf_to_save(this, f90wrap_first_tf_to_save)
    use type_definitions, only: tpath
    implicit none
    type tpath_ptr_type
        type(tpath), pointer :: p => NULL()
    end type tpath_ptr_type
    integer, intent(in)   :: this(2)
    type(tpath_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_first_tf_to_save
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_first_tf_to_save = this_ptr%p%first_tf_to_save
end subroutine f90wrap_tpath__get__first_tf_to_save

subroutine f90wrap_tpath__set__first_tf_to_save(this, f90wrap_first_tf_to_save)
    use type_definitions, only: tpath
    implicit none
    type tpath_ptr_type
        type(tpath), pointer :: p => NULL()
    end type tpath_ptr_type
    integer, intent(in)   :: this(2)
    type(tpath_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_first_tf_to_save
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%first_tf_to_save = f90wrap_first_tf_to_save
end subroutine f90wrap_tpath__set__first_tf_to_save

subroutine f90wrap_tpath__get__refstep(this, f90wrap_refstep)
    use type_definitions, only: tpath
    implicit none
    type tpath_ptr_type
        type(tpath), pointer :: p => NULL()
    end type tpath_ptr_type
    integer, intent(in)   :: this(2)
    type(tpath_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_refstep
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_refstep = this_ptr%p%refstep
end subroutine f90wrap_tpath__get__refstep

subroutine f90wrap_tpath__set__refstep(this, f90wrap_refstep)
    use type_definitions, only: tpath
    implicit none
    type tpath_ptr_type
        type(tpath), pointer :: p => NULL()
    end type tpath_ptr_type
    integer, intent(in)   :: this(2)
    type(tpath_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_refstep
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%refstep = f90wrap_refstep
end subroutine f90wrap_tpath__set__refstep

subroutine f90wrap_tpath__get__fitting_interface(this, &
    f90wrap_fitting_interface)
    use type_definitions, only: tpath
    implicit none
    type tpath_ptr_type
        type(tpath), pointer :: p => NULL()
    end type tpath_ptr_type
    integer, intent(in)   :: this(2)
    type(tpath_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_fitting_interface
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_fitting_interface = this_ptr%p%fitting_interface
end subroutine f90wrap_tpath__get__fitting_interface

subroutine f90wrap_tpath__set__fitting_interface(this, &
    f90wrap_fitting_interface)
    use type_definitions, only: tpath
    implicit none
    type tpath_ptr_type
        type(tpath), pointer :: p => NULL()
    end type tpath_ptr_type
    integer, intent(in)   :: this(2)
    type(tpath_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_fitting_interface
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%fitting_interface = f90wrap_fitting_interface
end subroutine f90wrap_tpath__set__fitting_interface

subroutine f90wrap_tpath_initialise(this)
    use type_definitions, only: tpath
    implicit none
    
    type tpath_ptr_type
        type(tpath), pointer :: p => NULL()
    end type tpath_ptr_type
    type(tpath_ptr_type) :: this_ptr
    integer, intent(out), dimension(2) :: this
    allocate(this_ptr%p)
    this = transfer(this_ptr, this)
end subroutine f90wrap_tpath_initialise

subroutine f90wrap_tpath_finalise(this)
    use type_definitions, only: tpath
    implicit none
    
    type tpath_ptr_type
        type(tpath), pointer :: p => NULL()
    end type tpath_ptr_type
    type(tpath_ptr_type) :: this_ptr
    integer, intent(in), dimension(2) :: this
    this_ptr = transfer(this, this_ptr)
    deallocate(this_ptr%p)
end subroutine f90wrap_tpath_finalise

subroutine f90wrap_tbackpointer__get__i1(this, f90wrap_i1)
    use type_definitions, only: tbackpointer
    implicit none
    type tbackpointer_ptr_type
        type(tbackpointer), pointer :: p => NULL()
    end type tbackpointer_ptr_type
    integer, intent(in)   :: this(2)
    type(tbackpointer_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_i1
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_i1 = this_ptr%p%i1
end subroutine f90wrap_tbackpointer__get__i1

subroutine f90wrap_tbackpointer__set__i1(this, f90wrap_i1)
    use type_definitions, only: tbackpointer
    implicit none
    type tbackpointer_ptr_type
        type(tbackpointer), pointer :: p => NULL()
    end type tbackpointer_ptr_type
    integer, intent(in)   :: this(2)
    type(tbackpointer_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_i1
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%i1 = f90wrap_i1
end subroutine f90wrap_tbackpointer__set__i1

subroutine f90wrap_tbackpointer__get__i2(this, f90wrap_i2)
    use type_definitions, only: tbackpointer
    implicit none
    type tbackpointer_ptr_type
        type(tbackpointer), pointer :: p => NULL()
    end type tbackpointer_ptr_type
    integer, intent(in)   :: this(2)
    type(tbackpointer_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_i2
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_i2 = this_ptr%p%i2
end subroutine f90wrap_tbackpointer__get__i2

subroutine f90wrap_tbackpointer__set__i2(this, f90wrap_i2)
    use type_definitions, only: tbackpointer
    implicit none
    type tbackpointer_ptr_type
        type(tbackpointer), pointer :: p => NULL()
    end type tbackpointer_ptr_type
    integer, intent(in)   :: this(2)
    type(tbackpointer_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_i2
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%i2 = f90wrap_i2
end subroutine f90wrap_tbackpointer__set__i2

subroutine f90wrap_tbackpointer__get__i3(this, f90wrap_i3)
    use type_definitions, only: tbackpointer
    implicit none
    type tbackpointer_ptr_type
        type(tbackpointer), pointer :: p => NULL()
    end type tbackpointer_ptr_type
    integer, intent(in)   :: this(2)
    type(tbackpointer_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_i3
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_i3 = this_ptr%p%i3
end subroutine f90wrap_tbackpointer__get__i3

subroutine f90wrap_tbackpointer__set__i3(this, f90wrap_i3)
    use type_definitions, only: tbackpointer
    implicit none
    type tbackpointer_ptr_type
        type(tbackpointer), pointer :: p => NULL()
    end type tbackpointer_ptr_type
    integer, intent(in)   :: this(2)
    type(tbackpointer_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_i3
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%i3 = f90wrap_i3
end subroutine f90wrap_tbackpointer__set__i3

subroutine f90wrap_tbackpointer_initialise(this)
    use type_definitions, only: tbackpointer
    implicit none
    
    type tbackpointer_ptr_type
        type(tbackpointer), pointer :: p => NULL()
    end type tbackpointer_ptr_type
    type(tbackpointer_ptr_type) :: this_ptr
    integer, intent(out), dimension(2) :: this
    allocate(this_ptr%p)
    this = transfer(this_ptr, this)
end subroutine f90wrap_tbackpointer_initialise

subroutine f90wrap_tbackpointer_finalise(this)
    use type_definitions, only: tbackpointer
    implicit none
    
    type tbackpointer_ptr_type
        type(tbackpointer), pointer :: p => NULL()
    end type tbackpointer_ptr_type
    type(tbackpointer_ptr_type) :: this_ptr
    integer, intent(in), dimension(2) :: this
    this_ptr = transfer(this, this_ptr)
    deallocate(this_ptr%p)
end subroutine f90wrap_tbackpointer_finalise

subroutine f90wrap_tsource__get__id(this, f90wrap_id)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id = this_ptr%p%id
end subroutine f90wrap_tsource__get__id

subroutine f90wrap_tsource__set__id(this, f90wrap_id)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id = f90wrap_id
end subroutine f90wrap_tsource__set__id

subroutine f90wrap_tsource__get__r(this, f90wrap_r)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_r
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_r = this_ptr%p%r
end subroutine f90wrap_tsource__get__r

subroutine f90wrap_tsource__set__r(this, f90wrap_r)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_r
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%r = f90wrap_r
end subroutine f90wrap_tsource__set__r

subroutine f90wrap_tsource__get__lat(this, f90wrap_lat)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_lat
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_lat = this_ptr%p%lat
end subroutine f90wrap_tsource__get__lat

subroutine f90wrap_tsource__set__lat(this, f90wrap_lat)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_lat
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%lat = f90wrap_lat
end subroutine f90wrap_tsource__set__lat

subroutine f90wrap_tsource__get__long(this, f90wrap_long)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_long
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_long = this_ptr%p%long
end subroutine f90wrap_tsource__get__long

subroutine f90wrap_tsource__set__long(this, f90wrap_long)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_long
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%long = f90wrap_long
end subroutine f90wrap_tsource__set__long

subroutine f90wrap_tsource__get__coslat(this, f90wrap_coslat)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_coslat
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_coslat = this_ptr%p%coslat
end subroutine f90wrap_tsource__get__coslat

subroutine f90wrap_tsource__set__coslat(this, f90wrap_coslat)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_coslat
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%coslat = f90wrap_coslat
end subroutine f90wrap_tsource__set__coslat

subroutine f90wrap_tsource__get__ir(this, f90wrap_ir)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_ir
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ir = this_ptr%p%ir
end subroutine f90wrap_tsource__get__ir

subroutine f90wrap_tsource__set__ir(this, f90wrap_ir)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_ir
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ir = f90wrap_ir
end subroutine f90wrap_tsource__set__ir

subroutine f90wrap_tsource__get__ilat(this, f90wrap_ilat)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_ilat
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ilat = this_ptr%p%ilat
end subroutine f90wrap_tsource__get__ilat

subroutine f90wrap_tsource__set__ilat(this, f90wrap_ilat)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_ilat
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ilat = f90wrap_ilat
end subroutine f90wrap_tsource__set__ilat

subroutine f90wrap_tsource__get__ilong(this, f90wrap_ilong)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_ilong
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ilong = this_ptr%p%ilong
end subroutine f90wrap_tsource__get__ilong

subroutine f90wrap_tsource__set__ilong(this, f90wrap_ilong)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_ilong
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ilong = f90wrap_ilong
end subroutine f90wrap_tsource__set__ilong

subroutine f90wrap_tsource__array_getitem__cnode(f90wrap_this, f90wrap_i, &
    cnodeitem)
    
    use type_definitions, only: tsource, tbackpointer
    implicit none
    
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    type tbackpointer_ptr_type
        type(tbackpointer), pointer :: p => NULL()
    end type tbackpointer_ptr_type
    integer, intent(in) :: f90wrap_this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_i
    integer, intent(out) :: cnodeitem(2)
    type(tbackpointer_ptr_type) :: cnode_ptr
    
    this_ptr = transfer(f90wrap_this, this_ptr)
    if (f90wrap_i < 1 .or. f90wrap_i > size(this_ptr%p%cnode)) then
        call f90wrap_abort("array index out of range")
    else
        cnode_ptr%p => this_ptr%p%cnode(f90wrap_i)
        cnodeitem = transfer(cnode_ptr,cnodeitem)
    endif
end subroutine f90wrap_tsource__array_getitem__cnode

subroutine f90wrap_tsource__array_setitem__cnode(f90wrap_this, f90wrap_i, &
    cnodeitem)
    
    use type_definitions, only: tsource, tbackpointer
    implicit none
    
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    type tbackpointer_ptr_type
        type(tbackpointer), pointer :: p => NULL()
    end type tbackpointer_ptr_type
    integer, intent(in) :: f90wrap_this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_i
    integer, intent(in) :: cnodeitem(2)
    type(tbackpointer_ptr_type) :: cnode_ptr
    
    this_ptr = transfer(f90wrap_this, this_ptr)
    if (f90wrap_i < 1 .or. f90wrap_i > size(this_ptr%p%cnode)) then
        call f90wrap_abort("array index out of range")
    else
        cnode_ptr = transfer(cnodeitem,cnode_ptr)
        this_ptr%p%cnode(f90wrap_i) = cnode_ptr%p
    endif
end subroutine f90wrap_tsource__array_setitem__cnode

subroutine f90wrap_tsource__array_len__cnode(f90wrap_this, f90wrap_n)
    
    use type_definitions, only: tsource, tbackpointer
    implicit none
    
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    type tbackpointer_ptr_type
        type(tbackpointer), pointer :: p => NULL()
    end type tbackpointer_ptr_type
    integer, intent(out) :: f90wrap_n
    integer, intent(in) :: f90wrap_this(2)
    type(tsource_ptr_type) :: this_ptr
    
    this_ptr = transfer(f90wrap_this, this_ptr)
    f90wrap_n = size(this_ptr%p%cnode)
end subroutine f90wrap_tsource__array_len__cnode

subroutine f90wrap_tsource__get__n_cnode(this, f90wrap_n_cnode)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_n_cnode
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_n_cnode = this_ptr%p%n_cnode
end subroutine f90wrap_tsource__get__n_cnode

subroutine f90wrap_tsource__set__n_cnode(this, f90wrap_n_cnode)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_n_cnode
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%n_cnode = f90wrap_n_cnode
end subroutine f90wrap_tsource__set__n_cnode

subroutine f90wrap_tsource__get__on_grid(this, f90wrap_on_grid)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_on_grid
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_on_grid = this_ptr%p%on_grid
end subroutine f90wrap_tsource__get__on_grid

subroutine f90wrap_tsource__set__on_grid(this, f90wrap_on_grid)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_on_grid
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%on_grid = f90wrap_on_grid
end subroutine f90wrap_tsource__set__on_grid

subroutine f90wrap_tsource__get__on_interface(this, f90wrap_on_interface)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_on_interface
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_on_interface = this_ptr%p%on_interface
end subroutine f90wrap_tsource__get__on_interface

subroutine f90wrap_tsource__set__on_interface(this, f90wrap_on_interface)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_on_interface
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%on_interface = f90wrap_on_interface
end subroutine f90wrap_tsource__set__on_interface

subroutine f90wrap_tsource__get__on_pinched_interface(this, &
    f90wrap_on_pinched_interface)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_on_pinched_interface
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_on_pinched_interface = this_ptr%p%on_pinched_interface
end subroutine f90wrap_tsource__get__on_pinched_interface

subroutine f90wrap_tsource__set__on_pinched_interface(this, &
    f90wrap_on_pinched_interface)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_on_pinched_interface
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%on_pinched_interface = f90wrap_on_pinched_interface
end subroutine f90wrap_tsource__set__on_pinched_interface

subroutine f90wrap_tsource__get__region_id(this, f90wrap_region_id)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_region_id
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_region_id = this_ptr%p%region_id
end subroutine f90wrap_tsource__get__region_id

subroutine f90wrap_tsource__set__region_id(this, f90wrap_region_id)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_region_id
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%region_id = f90wrap_region_id
end subroutine f90wrap_tsource__set__region_id

subroutine f90wrap_tsource__get__interface_id(this, f90wrap_interface_id)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_interface_id
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_interface_id = this_ptr%p%interface_id
end subroutine f90wrap_tsource__get__interface_id

subroutine f90wrap_tsource__set__interface_id(this, f90wrap_interface_id)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_interface_id
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%interface_id = f90wrap_interface_id
end subroutine f90wrap_tsource__set__interface_id

subroutine f90wrap_tsource__get__topreg_id(this, f90wrap_topreg_id)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_topreg_id
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_topreg_id = this_ptr%p%topreg_id
end subroutine f90wrap_tsource__get__topreg_id

subroutine f90wrap_tsource__set__topreg_id(this, f90wrap_topreg_id)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_topreg_id
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%topreg_id = f90wrap_topreg_id
end subroutine f90wrap_tsource__set__topreg_id

subroutine f90wrap_tsource__get__botreg_id(this, f90wrap_botreg_id)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_botreg_id
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_botreg_id = this_ptr%p%botreg_id
end subroutine f90wrap_tsource__get__botreg_id

subroutine f90wrap_tsource__set__botreg_id(this, f90wrap_botreg_id)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_botreg_id
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%botreg_id = f90wrap_botreg_id
end subroutine f90wrap_tsource__set__botreg_id

subroutine f90wrap_tsource__get__topint_id(this, f90wrap_topint_id)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_topint_id
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_topint_id = this_ptr%p%topint_id
end subroutine f90wrap_tsource__get__topint_id

subroutine f90wrap_tsource__set__topint_id(this, f90wrap_topint_id)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_topint_id
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%topint_id = f90wrap_topint_id
end subroutine f90wrap_tsource__set__topint_id

subroutine f90wrap_tsource__get__botint_id(this, f90wrap_botint_id)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_botint_id
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_botint_id = this_ptr%p%botint_id
end subroutine f90wrap_tsource__get__botint_id

subroutine f90wrap_tsource__set__botint_id(this, f90wrap_botint_id)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_botint_id
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%botint_id = f90wrap_botint_id
end subroutine f90wrap_tsource__set__botint_id

subroutine f90wrap_tsource__get__is_local(this, f90wrap_is_local)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_is_local
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_is_local = this_ptr%p%is_local
end subroutine f90wrap_tsource__get__is_local

subroutine f90wrap_tsource__set__is_local(this, f90wrap_is_local)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_is_local
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%is_local = f90wrap_is_local
end subroutine f90wrap_tsource__set__is_local

subroutine f90wrap_tsource__get__is_teleseismic(this, f90wrap_is_teleseismic)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_is_teleseismic
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_is_teleseismic = this_ptr%p%is_teleseismic
end subroutine f90wrap_tsource__get__is_teleseismic

subroutine f90wrap_tsource__set__is_teleseismic(this, f90wrap_is_teleseismic)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_is_teleseismic
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%is_teleseismic = f90wrap_is_teleseismic
end subroutine f90wrap_tsource__set__is_teleseismic

subroutine f90wrap_tsource__get__teleseismic_id(this, f90wrap_teleseismic_id)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_teleseismic_id
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_teleseismic_id = this_ptr%p%teleseismic_id
end subroutine f90wrap_tsource__get__teleseismic_id

subroutine f90wrap_tsource__set__teleseismic_id(this, f90wrap_teleseismic_id)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_teleseismic_id
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%teleseismic_id = f90wrap_teleseismic_id
end subroutine f90wrap_tsource__set__teleseismic_id

subroutine f90wrap_tsource__get__teleseismic_phase(this, &
    f90wrap_teleseismic_phase)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    character(8), intent(out) :: f90wrap_teleseismic_phase
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_teleseismic_phase = this_ptr%p%teleseismic_phase
end subroutine f90wrap_tsource__get__teleseismic_phase

subroutine f90wrap_tsource__set__teleseismic_phase(this, &
    f90wrap_teleseismic_phase)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    character(8), intent(in) :: f90wrap_teleseismic_phase
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%teleseismic_phase = f90wrap_teleseismic_phase
end subroutine f90wrap_tsource__set__teleseismic_phase

subroutine f90wrap_tsource__get__nfile(this, f90wrap_nfile)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_nfile
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_nfile = this_ptr%p%nfile
end subroutine f90wrap_tsource__get__nfile

subroutine f90wrap_tsource__set__nfile(this, f90wrap_nfile)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_nfile
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%nfile = f90wrap_nfile
end subroutine f90wrap_tsource__set__nfile

subroutine f90wrap_tsource__get__n_tf_init(this, f90wrap_n_tf_init)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_n_tf_init
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_n_tf_init = this_ptr%p%n_tf_init
end subroutine f90wrap_tsource__get__n_tf_init

subroutine f90wrap_tsource__set__n_tf_init(this, f90wrap_n_tf_init)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_n_tf_init
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%n_tf_init = f90wrap_n_tf_init
end subroutine f90wrap_tsource__set__n_tf_init

subroutine f90wrap_tsource__get__n_paths(this, f90wrap_n_paths)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_n_paths
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_n_paths = this_ptr%p%n_paths
end subroutine f90wrap_tsource__get__n_paths

subroutine f90wrap_tsource__set__n_paths(this, f90wrap_n_paths)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_n_paths
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%n_paths = f90wrap_n_paths
end subroutine f90wrap_tsource__set__n_paths

subroutine f90wrap_tsource__get__n_time_fields(this, f90wrap_n_time_fields)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_n_time_fields
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_n_time_fields = this_ptr%p%n_time_fields
end subroutine f90wrap_tsource__get__n_time_fields

subroutine f90wrap_tsource__set__n_time_fields(this, f90wrap_n_time_fields)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_n_time_fields
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%n_time_fields = f90wrap_n_time_fields
end subroutine f90wrap_tsource__set__n_time_fields

subroutine f90wrap_tsource__get__start_index(this, f90wrap_start_index)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_start_index
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_start_index = this_ptr%p%start_index
end subroutine f90wrap_tsource__get__start_index

subroutine f90wrap_tsource__set__start_index(this, f90wrap_start_index)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_start_index
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%start_index = f90wrap_start_index
end subroutine f90wrap_tsource__set__start_index

subroutine f90wrap_tsource__get__to_be_inverted(this, f90wrap_to_be_inverted)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_to_be_inverted
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_to_be_inverted = this_ptr%p%to_be_inverted
end subroutine f90wrap_tsource__get__to_be_inverted

subroutine f90wrap_tsource__set__to_be_inverted(this, f90wrap_to_be_inverted)
    use type_definitions, only: tsource
    implicit none
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tsource_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_to_be_inverted
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%to_be_inverted = f90wrap_to_be_inverted
end subroutine f90wrap_tsource__set__to_be_inverted

subroutine f90wrap_tsource_initialise(this)
    use type_definitions, only: tsource
    implicit none
    
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    type(tsource_ptr_type) :: this_ptr
    integer, intent(out), dimension(2) :: this
    allocate(this_ptr%p)
    this = transfer(this_ptr, this)
end subroutine f90wrap_tsource_initialise

subroutine f90wrap_tsource_finalise(this)
    use type_definitions, only: tsource
    implicit none
    
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    type(tsource_ptr_type) :: this_ptr
    integer, intent(in), dimension(2) :: this
    this_ptr = transfer(this, this_ptr)
    deallocate(this_ptr%p)
end subroutine f90wrap_tsource_finalise

subroutine f90wrap_treceiver__get__id(this, f90wrap_id)
    use type_definitions, only: treceiver
    implicit none
    type treceiver_ptr_type
        type(treceiver), pointer :: p => NULL()
    end type treceiver_ptr_type
    integer, intent(in)   :: this(2)
    type(treceiver_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id = this_ptr%p%id
end subroutine f90wrap_treceiver__get__id

subroutine f90wrap_treceiver__set__id(this, f90wrap_id)
    use type_definitions, only: treceiver
    implicit none
    type treceiver_ptr_type
        type(treceiver), pointer :: p => NULL()
    end type treceiver_ptr_type
    integer, intent(in)   :: this(2)
    type(treceiver_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id = f90wrap_id
end subroutine f90wrap_treceiver__set__id

subroutine f90wrap_treceiver__get__r(this, f90wrap_r)
    use type_definitions, only: treceiver
    implicit none
    type treceiver_ptr_type
        type(treceiver), pointer :: p => NULL()
    end type treceiver_ptr_type
    integer, intent(in)   :: this(2)
    type(treceiver_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_r
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_r = this_ptr%p%r
end subroutine f90wrap_treceiver__get__r

subroutine f90wrap_treceiver__set__r(this, f90wrap_r)
    use type_definitions, only: treceiver
    implicit none
    type treceiver_ptr_type
        type(treceiver), pointer :: p => NULL()
    end type treceiver_ptr_type
    integer, intent(in)   :: this(2)
    type(treceiver_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_r
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%r = f90wrap_r
end subroutine f90wrap_treceiver__set__r

subroutine f90wrap_treceiver__get__lat(this, f90wrap_lat)
    use type_definitions, only: treceiver
    implicit none
    type treceiver_ptr_type
        type(treceiver), pointer :: p => NULL()
    end type treceiver_ptr_type
    integer, intent(in)   :: this(2)
    type(treceiver_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_lat
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_lat = this_ptr%p%lat
end subroutine f90wrap_treceiver__get__lat

subroutine f90wrap_treceiver__set__lat(this, f90wrap_lat)
    use type_definitions, only: treceiver
    implicit none
    type treceiver_ptr_type
        type(treceiver), pointer :: p => NULL()
    end type treceiver_ptr_type
    integer, intent(in)   :: this(2)
    type(treceiver_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_lat
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%lat = f90wrap_lat
end subroutine f90wrap_treceiver__set__lat

subroutine f90wrap_treceiver__get__long(this, f90wrap_long)
    use type_definitions, only: treceiver
    implicit none
    type treceiver_ptr_type
        type(treceiver), pointer :: p => NULL()
    end type treceiver_ptr_type
    integer, intent(in)   :: this(2)
    type(treceiver_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_long
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_long = this_ptr%p%long
end subroutine f90wrap_treceiver__get__long

subroutine f90wrap_treceiver__set__long(this, f90wrap_long)
    use type_definitions, only: treceiver
    implicit none
    type treceiver_ptr_type
        type(treceiver), pointer :: p => NULL()
    end type treceiver_ptr_type
    integer, intent(in)   :: this(2)
    type(treceiver_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_long
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%long = f90wrap_long
end subroutine f90wrap_treceiver__set__long

subroutine f90wrap_treceiver__get__coslat(this, f90wrap_coslat)
    use type_definitions, only: treceiver
    implicit none
    type treceiver_ptr_type
        type(treceiver), pointer :: p => NULL()
    end type treceiver_ptr_type
    integer, intent(in)   :: this(2)
    type(treceiver_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_coslat
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_coslat = this_ptr%p%coslat
end subroutine f90wrap_treceiver__get__coslat

subroutine f90wrap_treceiver__set__coslat(this, f90wrap_coslat)
    use type_definitions, only: treceiver
    implicit none
    type treceiver_ptr_type
        type(treceiver), pointer :: p => NULL()
    end type treceiver_ptr_type
    integer, intent(in)   :: this(2)
    type(treceiver_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_coslat
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%coslat = f90wrap_coslat
end subroutine f90wrap_treceiver__set__coslat

subroutine f90wrap_treceiver__get__n_rays(this, f90wrap_n_rays)
    use type_definitions, only: treceiver
    implicit none
    type treceiver_ptr_type
        type(treceiver), pointer :: p => NULL()
    end type treceiver_ptr_type
    integer, intent(in)   :: this(2)
    type(treceiver_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_n_rays
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_n_rays = this_ptr%p%n_rays
end subroutine f90wrap_treceiver__get__n_rays

subroutine f90wrap_treceiver__set__n_rays(this, f90wrap_n_rays)
    use type_definitions, only: treceiver
    implicit none
    type treceiver_ptr_type
        type(treceiver), pointer :: p => NULL()
    end type treceiver_ptr_type
    integer, intent(in)   :: this(2)
    type(treceiver_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_n_rays
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%n_rays = f90wrap_n_rays
end subroutine f90wrap_treceiver__set__n_rays

subroutine f90wrap_treceiver__get__source_equivalent(this, &
    f90wrap_source_equivalent)
    use type_definitions, only: treceiver
    implicit none
    type treceiver_ptr_type
        type(treceiver), pointer :: p => NULL()
    end type treceiver_ptr_type
    integer, intent(in)   :: this(2)
    type(treceiver_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_source_equivalent
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_source_equivalent = this_ptr%p%source_equivalent
end subroutine f90wrap_treceiver__get__source_equivalent

subroutine f90wrap_treceiver__set__source_equivalent(this, &
    f90wrap_source_equivalent)
    use type_definitions, only: treceiver
    implicit none
    type treceiver_ptr_type
        type(treceiver), pointer :: p => NULL()
    end type treceiver_ptr_type
    integer, intent(in)   :: this(2)
    type(treceiver_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_source_equivalent
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%source_equivalent = f90wrap_source_equivalent
end subroutine f90wrap_treceiver__set__source_equivalent

subroutine f90wrap_treceiver_initialise(this)
    use type_definitions, only: treceiver
    implicit none
    
    type treceiver_ptr_type
        type(treceiver), pointer :: p => NULL()
    end type treceiver_ptr_type
    type(treceiver_ptr_type) :: this_ptr
    integer, intent(out), dimension(2) :: this
    allocate(this_ptr%p)
    this = transfer(this_ptr, this)
end subroutine f90wrap_treceiver_initialise

subroutine f90wrap_treceiver_finalise(this)
    use type_definitions, only: treceiver
    implicit none
    
    type treceiver_ptr_type
        type(treceiver), pointer :: p => NULL()
    end type treceiver_ptr_type
    type(treceiver_ptr_type) :: this_ptr
    integer, intent(in), dimension(2) :: this
    this_ptr = transfer(this, this_ptr)
    deallocate(this_ptr%p)
end subroutine f90wrap_treceiver_finalise

subroutine f90wrap_tinterface__get__nlat(this, f90wrap_nlat)
    use type_definitions, only: tinterface
    implicit none
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    integer, intent(in)   :: this(2)
    type(tinterface_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_nlat
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_nlat = this_ptr%p%nlat
end subroutine f90wrap_tinterface__get__nlat

subroutine f90wrap_tinterface__set__nlat(this, f90wrap_nlat)
    use type_definitions, only: tinterface
    implicit none
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    integer, intent(in)   :: this(2)
    type(tinterface_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_nlat
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%nlat = f90wrap_nlat
end subroutine f90wrap_tinterface__set__nlat

subroutine f90wrap_tinterface__get__nlong(this, f90wrap_nlong)
    use type_definitions, only: tinterface
    implicit none
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    integer, intent(in)   :: this(2)
    type(tinterface_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_nlong
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_nlong = this_ptr%p%nlong
end subroutine f90wrap_tinterface__get__nlong

subroutine f90wrap_tinterface__set__nlong(this, f90wrap_nlong)
    use type_definitions, only: tinterface
    implicit none
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    integer, intent(in)   :: this(2)
    type(tinterface_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_nlong
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%nlong = f90wrap_nlong
end subroutine f90wrap_tinterface__set__nlong

subroutine f90wrap_tinterface__get__id(this, f90wrap_id)
    use type_definitions, only: tinterface
    implicit none
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    integer, intent(in)   :: this(2)
    type(tinterface_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id = this_ptr%p%id
end subroutine f90wrap_tinterface__get__id

subroutine f90wrap_tinterface__set__id(this, f90wrap_id)
    use type_definitions, only: tinterface
    implicit none
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    integer, intent(in)   :: this(2)
    type(tinterface_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id = f90wrap_id
end subroutine f90wrap_tinterface__set__id

subroutine f90wrap_tinterface__get__dlat0(this, f90wrap_dlat0)
    use type_definitions, only: tinterface
    implicit none
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    integer, intent(in)   :: this(2)
    type(tinterface_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_dlat0
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_dlat0 = this_ptr%p%dlat0
end subroutine f90wrap_tinterface__get__dlat0

subroutine f90wrap_tinterface__set__dlat0(this, f90wrap_dlat0)
    use type_definitions, only: tinterface
    implicit none
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    integer, intent(in)   :: this(2)
    type(tinterface_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_dlat0
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%dlat0 = f90wrap_dlat0
end subroutine f90wrap_tinterface__set__dlat0

subroutine f90wrap_tinterface__get__dlong0(this, f90wrap_dlong0)
    use type_definitions, only: tinterface
    implicit none
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    integer, intent(in)   :: this(2)
    type(tinterface_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_dlong0
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_dlong0 = this_ptr%p%dlong0
end subroutine f90wrap_tinterface__get__dlong0

subroutine f90wrap_tinterface__set__dlong0(this, f90wrap_dlong0)
    use type_definitions, only: tinterface
    implicit none
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    integer, intent(in)   :: this(2)
    type(tinterface_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_dlong0
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%dlong0 = f90wrap_dlong0
end subroutine f90wrap_tinterface__set__dlong0

subroutine f90wrap_tinterface__get__lat0(this, f90wrap_lat0)
    use type_definitions, only: tinterface
    implicit none
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    integer, intent(in)   :: this(2)
    type(tinterface_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_lat0
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_lat0 = this_ptr%p%lat0
end subroutine f90wrap_tinterface__get__lat0

subroutine f90wrap_tinterface__set__lat0(this, f90wrap_lat0)
    use type_definitions, only: tinterface
    implicit none
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    integer, intent(in)   :: this(2)
    type(tinterface_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_lat0
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%lat0 = f90wrap_lat0
end subroutine f90wrap_tinterface__set__lat0

subroutine f90wrap_tinterface__get__long0(this, f90wrap_long0)
    use type_definitions, only: tinterface
    implicit none
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    integer, intent(in)   :: this(2)
    type(tinterface_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_long0
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_long0 = this_ptr%p%long0
end subroutine f90wrap_tinterface__get__long0

subroutine f90wrap_tinterface__set__long0(this, f90wrap_long0)
    use type_definitions, only: tinterface
    implicit none
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    integer, intent(in)   :: this(2)
    type(tinterface_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_long0
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%long0 = f90wrap_long0
end subroutine f90wrap_tinterface__set__long0

subroutine f90wrap_tinterface__get__pinched(this, f90wrap_pinched)
    use type_definitions, only: tinterface
    implicit none
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    integer, intent(in)   :: this(2)
    type(tinterface_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_pinched
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_pinched = this_ptr%p%pinched
end subroutine f90wrap_tinterface__get__pinched

subroutine f90wrap_tinterface__set__pinched(this, f90wrap_pinched)
    use type_definitions, only: tinterface
    implicit none
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    integer, intent(in)   :: this(2)
    type(tinterface_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_pinched
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%pinched = f90wrap_pinched
end subroutine f90wrap_tinterface__set__pinched

subroutine f90wrap_tinterface__get__nnode(this, f90wrap_nnode)
    use type_definitions, only: tinterface
    implicit none
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    integer, intent(in)   :: this(2)
    type(tinterface_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_nnode
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_nnode = this_ptr%p%nnode
end subroutine f90wrap_tinterface__get__nnode

subroutine f90wrap_tinterface__set__nnode(this, f90wrap_nnode)
    use type_definitions, only: tinterface
    implicit none
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    integer, intent(in)   :: this(2)
    type(tinterface_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_nnode
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%nnode = f90wrap_nnode
end subroutine f90wrap_tinterface__set__nnode

subroutine f90wrap_tinterface__get__start_index(this, f90wrap_start_index)
    use type_definitions, only: tinterface
    implicit none
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    integer, intent(in)   :: this(2)
    type(tinterface_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_start_index
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_start_index = this_ptr%p%start_index
end subroutine f90wrap_tinterface__get__start_index

subroutine f90wrap_tinterface__set__start_index(this, f90wrap_start_index)
    use type_definitions, only: tinterface
    implicit none
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    integer, intent(in)   :: this(2)
    type(tinterface_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_start_index
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%start_index = f90wrap_start_index
end subroutine f90wrap_tinterface__set__start_index

subroutine f90wrap_tinterface__get__to_be_inverted(this, f90wrap_to_be_inverted)
    use type_definitions, only: tinterface
    implicit none
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    integer, intent(in)   :: this(2)
    type(tinterface_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_to_be_inverted
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_to_be_inverted = this_ptr%p%to_be_inverted
end subroutine f90wrap_tinterface__get__to_be_inverted

subroutine f90wrap_tinterface__set__to_be_inverted(this, f90wrap_to_be_inverted)
    use type_definitions, only: tinterface
    implicit none
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    integer, intent(in)   :: this(2)
    type(tinterface_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_to_be_inverted
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%to_be_inverted = f90wrap_to_be_inverted
end subroutine f90wrap_tinterface__set__to_be_inverted

subroutine f90wrap_tinterface_initialise(this)
    use type_definitions, only: tinterface
    implicit none
    
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    type(tinterface_ptr_type) :: this_ptr
    integer, intent(out), dimension(2) :: this
    allocate(this_ptr%p)
    this = transfer(this_ptr, this)
end subroutine f90wrap_tinterface_initialise

subroutine f90wrap_tinterface_finalise(this)
    use type_definitions, only: tinterface
    implicit none
    
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    type(tinterface_ptr_type) :: this_ptr
    integer, intent(in), dimension(2) :: this
    this_ptr = transfer(this, this_ptr)
    deallocate(this_ptr%p)
end subroutine f90wrap_tinterface_finalise

subroutine f90wrap_tinteger_coordinates__get__ir(this, f90wrap_ir)
    use type_definitions, only: tinteger_coordinates
    implicit none
    type tinteger_coordinates_ptr_type
        type(tinteger_coordinates), pointer :: p => NULL()
    end type tinteger_coordinates_ptr_type
    integer, intent(in)   :: this(2)
    type(tinteger_coordinates_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_ir
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ir = this_ptr%p%ir
end subroutine f90wrap_tinteger_coordinates__get__ir

subroutine f90wrap_tinteger_coordinates__set__ir(this, f90wrap_ir)
    use type_definitions, only: tinteger_coordinates
    implicit none
    type tinteger_coordinates_ptr_type
        type(tinteger_coordinates), pointer :: p => NULL()
    end type tinteger_coordinates_ptr_type
    integer, intent(in)   :: this(2)
    type(tinteger_coordinates_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_ir
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ir = f90wrap_ir
end subroutine f90wrap_tinteger_coordinates__set__ir

subroutine f90wrap_tinteger_coordinates__get__ilat(this, f90wrap_ilat)
    use type_definitions, only: tinteger_coordinates
    implicit none
    type tinteger_coordinates_ptr_type
        type(tinteger_coordinates), pointer :: p => NULL()
    end type tinteger_coordinates_ptr_type
    integer, intent(in)   :: this(2)
    type(tinteger_coordinates_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_ilat
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ilat = this_ptr%p%ilat
end subroutine f90wrap_tinteger_coordinates__get__ilat

subroutine f90wrap_tinteger_coordinates__set__ilat(this, f90wrap_ilat)
    use type_definitions, only: tinteger_coordinates
    implicit none
    type tinteger_coordinates_ptr_type
        type(tinteger_coordinates), pointer :: p => NULL()
    end type tinteger_coordinates_ptr_type
    integer, intent(in)   :: this(2)
    type(tinteger_coordinates_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_ilat
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ilat = f90wrap_ilat
end subroutine f90wrap_tinteger_coordinates__set__ilat

subroutine f90wrap_tinteger_coordinates__get__ilong(this, f90wrap_ilong)
    use type_definitions, only: tinteger_coordinates
    implicit none
    type tinteger_coordinates_ptr_type
        type(tinteger_coordinates), pointer :: p => NULL()
    end type tinteger_coordinates_ptr_type
    integer, intent(in)   :: this(2)
    type(tinteger_coordinates_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_ilong
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ilong = this_ptr%p%ilong
end subroutine f90wrap_tinteger_coordinates__get__ilong

subroutine f90wrap_tinteger_coordinates__set__ilong(this, f90wrap_ilong)
    use type_definitions, only: tinteger_coordinates
    implicit none
    type tinteger_coordinates_ptr_type
        type(tinteger_coordinates), pointer :: p => NULL()
    end type tinteger_coordinates_ptr_type
    integer, intent(in)   :: this(2)
    type(tinteger_coordinates_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_ilong
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ilong = f90wrap_ilong
end subroutine f90wrap_tinteger_coordinates__set__ilong

subroutine f90wrap_tinteger_coordinates_initialise(this)
    use type_definitions, only: tinteger_coordinates
    implicit none
    
    type tinteger_coordinates_ptr_type
        type(tinteger_coordinates), pointer :: p => NULL()
    end type tinteger_coordinates_ptr_type
    type(tinteger_coordinates_ptr_type) :: this_ptr
    integer, intent(out), dimension(2) :: this
    allocate(this_ptr%p)
    this = transfer(this_ptr, this)
end subroutine f90wrap_tinteger_coordinates_initialise

subroutine f90wrap_tinteger_coordinates_finalise(this)
    use type_definitions, only: tinteger_coordinates
    implicit none
    
    type tinteger_coordinates_ptr_type
        type(tinteger_coordinates), pointer :: p => NULL()
    end type tinteger_coordinates_ptr_type
    type(tinteger_coordinates_ptr_type) :: this_ptr
    integer, intent(in), dimension(2) :: this
    this_ptr = transfer(this, this_ptr)
    deallocate(this_ptr%p)
end subroutine f90wrap_tinteger_coordinates_finalise

subroutine f90wrap_tintersection__get__nnode(this, f90wrap_nnode)
    use type_definitions, only: tintersection
    implicit none
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    integer, intent(in)   :: this(2)
    type(tintersection_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_nnode
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_nnode = this_ptr%p%nnode
end subroutine f90wrap_tintersection__get__nnode

subroutine f90wrap_tintersection__set__nnode(this, f90wrap_nnode)
    use type_definitions, only: tintersection
    implicit none
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    integer, intent(in)   :: this(2)
    type(tintersection_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_nnode
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%nnode = f90wrap_nnode
end subroutine f90wrap_tintersection__set__nnode

subroutine f90wrap_tintersection__get__n_ccells(this, f90wrap_n_ccells)
    use type_definitions, only: tintersection
    implicit none
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    integer, intent(in)   :: this(2)
    type(tintersection_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_n_ccells
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_n_ccells = this_ptr%p%n_ccells
end subroutine f90wrap_tintersection__get__n_ccells

subroutine f90wrap_tintersection__set__n_ccells(this, f90wrap_n_ccells)
    use type_definitions, only: tintersection
    implicit none
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    integer, intent(in)   :: this(2)
    type(tintersection_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_n_ccells
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%n_ccells = f90wrap_n_ccells
end subroutine f90wrap_tintersection__set__n_ccells

subroutine f90wrap_tintersection__get__id(this, f90wrap_id)
    use type_definitions, only: tintersection
    implicit none
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    integer, intent(in)   :: this(2)
    type(tintersection_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id = this_ptr%p%id
end subroutine f90wrap_tintersection__get__id

subroutine f90wrap_tintersection__set__id(this, f90wrap_id)
    use type_definitions, only: tintersection
    implicit none
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    integer, intent(in)   :: this(2)
    type(tintersection_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id = f90wrap_id
end subroutine f90wrap_tintersection__set__id

subroutine f90wrap_tintersection__get__iface_id(this, f90wrap_iface_id)
    use type_definitions, only: tintersection
    implicit none
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    integer, intent(in)   :: this(2)
    type(tintersection_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_iface_id
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_iface_id = this_ptr%p%iface_id
end subroutine f90wrap_tintersection__get__iface_id

subroutine f90wrap_tintersection__set__iface_id(this, f90wrap_iface_id)
    use type_definitions, only: tintersection
    implicit none
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    integer, intent(in)   :: this(2)
    type(tintersection_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_iface_id
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%iface_id = f90wrap_iface_id
end subroutine f90wrap_tintersection__set__iface_id

subroutine f90wrap_tintersection__get__grid(this, f90wrap_grid)
    use type_definitions, only: tintersection, tpropagation_grid
    implicit none
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tintersection_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_grid(2)
    type(tpropagation_grid_ptr_type) :: grid_ptr
    
    this_ptr = transfer(this, this_ptr)
    grid_ptr%p => this_ptr%p%grid
    f90wrap_grid = transfer(grid_ptr,f90wrap_grid)
end subroutine f90wrap_tintersection__get__grid

subroutine f90wrap_tintersection__set__grid(this, f90wrap_grid)
    use type_definitions, only: tintersection, tpropagation_grid
    implicit none
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tintersection_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_grid(2)
    type(tpropagation_grid_ptr_type) :: grid_ptr
    
    this_ptr = transfer(this, this_ptr)
    grid_ptr = transfer(f90wrap_grid,grid_ptr)
    this_ptr%p%grid = grid_ptr%p
end subroutine f90wrap_tintersection__set__grid

subroutine f90wrap_tintersection__get__pinched(this, f90wrap_pinched)
    use type_definitions, only: tintersection
    implicit none
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    integer, intent(in)   :: this(2)
    type(tintersection_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_pinched
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_pinched = this_ptr%p%pinched
end subroutine f90wrap_tintersection__get__pinched

subroutine f90wrap_tintersection__set__pinched(this, f90wrap_pinched)
    use type_definitions, only: tintersection
    implicit none
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    integer, intent(in)   :: this(2)
    type(tintersection_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_pinched
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%pinched = f90wrap_pinched
end subroutine f90wrap_tintersection__set__pinched

subroutine f90wrap_tintersection__get__regabo(this, f90wrap_regabo)
    use type_definitions, only: tintersection, tregion
    implicit none
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    integer, intent(in)   :: this(2)
    type(tintersection_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_regabo(2)
    type(tregion_ptr_type) :: regabo_ptr
    
    this_ptr = transfer(this, this_ptr)
    regabo_ptr%p => this_ptr%p%regabo
    f90wrap_regabo = transfer(regabo_ptr,f90wrap_regabo)
end subroutine f90wrap_tintersection__get__regabo

subroutine f90wrap_tintersection__set__regabo(this, f90wrap_regabo)
    use type_definitions, only: tintersection, tregion
    implicit none
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    integer, intent(in)   :: this(2)
    type(tintersection_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_regabo(2)
    type(tregion_ptr_type) :: regabo_ptr
    
    this_ptr = transfer(this, this_ptr)
    regabo_ptr = transfer(f90wrap_regabo,regabo_ptr)
    this_ptr%p%regabo = regabo_ptr%p
end subroutine f90wrap_tintersection__set__regabo

subroutine f90wrap_tintersection__get__regbel(this, f90wrap_regbel)
    use type_definitions, only: tintersection, tregion
    implicit none
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    integer, intent(in)   :: this(2)
    type(tintersection_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_regbel(2)
    type(tregion_ptr_type) :: regbel_ptr
    
    this_ptr = transfer(this, this_ptr)
    regbel_ptr%p => this_ptr%p%regbel
    f90wrap_regbel = transfer(regbel_ptr,f90wrap_regbel)
end subroutine f90wrap_tintersection__get__regbel

subroutine f90wrap_tintersection__set__regbel(this, f90wrap_regbel)
    use type_definitions, only: tintersection, tregion
    implicit none
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    integer, intent(in)   :: this(2)
    type(tintersection_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_regbel(2)
    type(tregion_ptr_type) :: regbel_ptr
    
    this_ptr = transfer(this, this_ptr)
    regbel_ptr = transfer(f90wrap_regbel,regbel_ptr)
    this_ptr%p%regbel = regbel_ptr%p
end subroutine f90wrap_tintersection__set__regbel

subroutine f90wrap_tintersection_initialise(this)
    use type_definitions, only: tintersection
    implicit none
    
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    type(tintersection_ptr_type) :: this_ptr
    integer, intent(out), dimension(2) :: this
    allocate(this_ptr%p)
    this = transfer(this_ptr, this)
end subroutine f90wrap_tintersection_initialise

subroutine f90wrap_tintersection_finalise(this)
    use type_definitions, only: tintersection
    implicit none
    
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    type(tintersection_ptr_type) :: this_ptr
    integer, intent(in), dimension(2) :: this
    this_ptr = transfer(this, this_ptr)
    deallocate(this_ptr%p)
end subroutine f90wrap_tintersection_finalise

subroutine f90wrap_tregion__get__id(this, f90wrap_id)
    use type_definitions, only: tregion
    implicit none
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    integer, intent(in)   :: this(2)
    type(tregion_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id = this_ptr%p%id
end subroutine f90wrap_tregion__get__id

subroutine f90wrap_tregion__set__id(this, f90wrap_id)
    use type_definitions, only: tregion
    implicit none
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    integer, intent(in)   :: this(2)
    type(tregion_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id = f90wrap_id
end subroutine f90wrap_tregion__set__id

subroutine f90wrap_tregion__get__ivgrid(this, f90wrap_ivgrid)
    use type_definitions, only: tregion
    implicit none
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    integer, intent(in)   :: this(2)
    type(tregion_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_ivgrid
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ivgrid = this_ptr%p%ivgrid
end subroutine f90wrap_tregion__get__ivgrid

subroutine f90wrap_tregion__set__ivgrid(this, f90wrap_ivgrid)
    use type_definitions, only: tregion
    implicit none
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    integer, intent(in)   :: this(2)
    type(tregion_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_ivgrid
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ivgrid = f90wrap_ivgrid
end subroutine f90wrap_tregion__set__ivgrid

subroutine f90wrap_tregion__get__itop(this, f90wrap_itop)
    use type_definitions, only: tintersection, tregion
    implicit none
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    integer, intent(in)   :: this(2)
    type(tregion_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_itop(2)
    type(tintersection_ptr_type) :: itop_ptr
    
    this_ptr = transfer(this, this_ptr)
    itop_ptr%p => this_ptr%p%itop
    f90wrap_itop = transfer(itop_ptr,f90wrap_itop)
end subroutine f90wrap_tregion__get__itop

subroutine f90wrap_tregion__set__itop(this, f90wrap_itop)
    use type_definitions, only: tintersection, tregion
    implicit none
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    integer, intent(in)   :: this(2)
    type(tregion_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_itop(2)
    type(tintersection_ptr_type) :: itop_ptr
    
    this_ptr = transfer(this, this_ptr)
    itop_ptr = transfer(f90wrap_itop,itop_ptr)
    this_ptr%p%itop = itop_ptr%p
end subroutine f90wrap_tregion__set__itop

subroutine f90wrap_tregion__get__ibot(this, f90wrap_ibot)
    use type_definitions, only: tintersection, tregion
    implicit none
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    integer, intent(in)   :: this(2)
    type(tregion_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_ibot(2)
    type(tintersection_ptr_type) :: ibot_ptr
    
    this_ptr = transfer(this, this_ptr)
    ibot_ptr%p => this_ptr%p%ibot
    f90wrap_ibot = transfer(ibot_ptr,f90wrap_ibot)
end subroutine f90wrap_tregion__get__ibot

subroutine f90wrap_tregion__set__ibot(this, f90wrap_ibot)
    use type_definitions, only: tintersection, tregion
    implicit none
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    integer, intent(in)   :: this(2)
    type(tregion_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_ibot(2)
    type(tintersection_ptr_type) :: ibot_ptr
    
    this_ptr = transfer(this, this_ptr)
    ibot_ptr = transfer(f90wrap_ibot,ibot_ptr)
    this_ptr%p%ibot = ibot_ptr%p
end subroutine f90wrap_tregion__set__ibot

subroutine f90wrap_tregion__get__grid(this, f90wrap_grid)
    use type_definitions, only: tregion, tpropagation_grid
    implicit none
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tregion_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_grid(2)
    type(tpropagation_grid_ptr_type) :: grid_ptr
    
    this_ptr = transfer(this, this_ptr)
    grid_ptr%p => this_ptr%p%grid
    f90wrap_grid = transfer(grid_ptr,f90wrap_grid)
end subroutine f90wrap_tregion__get__grid

subroutine f90wrap_tregion__set__grid(this, f90wrap_grid)
    use type_definitions, only: tregion, tpropagation_grid
    implicit none
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    integer, intent(in)   :: this(2)
    type(tregion_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_grid(2)
    type(tpropagation_grid_ptr_type) :: grid_ptr
    
    this_ptr = transfer(this, this_ptr)
    grid_ptr = transfer(f90wrap_grid,grid_ptr)
    this_ptr%p%grid = grid_ptr%p
end subroutine f90wrap_tregion__set__grid

subroutine f90wrap_tregion__get__ngnode(this, f90wrap_ngnode)
    use type_definitions, only: tregion
    implicit none
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    integer, intent(in)   :: this(2)
    type(tregion_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_ngnode
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ngnode = this_ptr%p%ngnode
end subroutine f90wrap_tregion__get__ngnode

subroutine f90wrap_tregion__set__ngnode(this, f90wrap_ngnode)
    use type_definitions, only: tregion
    implicit none
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    integer, intent(in)   :: this(2)
    type(tregion_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_ngnode
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ngnode = f90wrap_ngnode
end subroutine f90wrap_tregion__set__ngnode

subroutine f90wrap_tregion__get__nnode(this, f90wrap_nnode)
    use type_definitions, only: tregion
    implicit none
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    integer, intent(in)   :: this(2)
    type(tregion_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_nnode
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_nnode = this_ptr%p%nnode
end subroutine f90wrap_tregion__get__nnode

subroutine f90wrap_tregion__set__nnode(this, f90wrap_nnode)
    use type_definitions, only: tregion
    implicit none
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    integer, intent(in)   :: this(2)
    type(tregion_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_nnode
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%nnode = f90wrap_nnode
end subroutine f90wrap_tregion__set__nnode

subroutine f90wrap_tregion__get__n_init(this, f90wrap_n_init)
    use type_definitions, only: tregion
    implicit none
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    integer, intent(in)   :: this(2)
    type(tregion_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_n_init
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_n_init = this_ptr%p%n_init
end subroutine f90wrap_tregion__get__n_init

subroutine f90wrap_tregion__set__n_init(this, f90wrap_n_init)
    use type_definitions, only: tregion
    implicit none
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    integer, intent(in)   :: this(2)
    type(tregion_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_n_init
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%n_init = f90wrap_n_init
end subroutine f90wrap_tregion__set__n_init

subroutine f90wrap_tregion_initialise(this)
    use type_definitions, only: tregion
    implicit none
    
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    type(tregion_ptr_type) :: this_ptr
    integer, intent(out), dimension(2) :: this
    allocate(this_ptr%p)
    this = transfer(this_ptr, this)
end subroutine f90wrap_tregion_initialise

subroutine f90wrap_tregion_finalise(this)
    use type_definitions, only: tregion
    implicit none
    
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    type(tregion_ptr_type) :: this_ptr
    integer, intent(in), dimension(2) :: this
    this_ptr = transfer(this, this_ptr)
    deallocate(this_ptr%p)
end subroutine f90wrap_tregion_finalise

subroutine f90wrap_ttime_field__get__id(this, f90wrap_id)
    use type_definitions, only: ttime_field
    implicit none
    type ttime_field_ptr_type
        type(ttime_field), pointer :: p => NULL()
    end type ttime_field_ptr_type
    integer, intent(in)   :: this(2)
    type(ttime_field_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id = this_ptr%p%id
end subroutine f90wrap_ttime_field__get__id

subroutine f90wrap_ttime_field__set__id(this, f90wrap_id)
    use type_definitions, only: ttime_field
    implicit none
    type ttime_field_ptr_type
        type(ttime_field), pointer :: p => NULL()
    end type ttime_field_ptr_type
    integer, intent(in)   :: this(2)
    type(ttime_field_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id = f90wrap_id
end subroutine f90wrap_ttime_field__set__id

subroutine f90wrap_ttime_field__get__vtype(this, f90wrap_vtype)
    use type_definitions, only: ttime_field
    implicit none
    type ttime_field_ptr_type
        type(ttime_field), pointer :: p => NULL()
    end type ttime_field_ptr_type
    integer, intent(in)   :: this(2)
    type(ttime_field_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_vtype
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_vtype = this_ptr%p%vtype
end subroutine f90wrap_ttime_field__get__vtype

subroutine f90wrap_ttime_field__set__vtype(this, f90wrap_vtype)
    use type_definitions, only: ttime_field
    implicit none
    type ttime_field_ptr_type
        type(ttime_field), pointer :: p => NULL()
    end type ttime_field_ptr_type
    integer, intent(in)   :: this(2)
    type(ttime_field_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_vtype
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%vtype = f90wrap_vtype
end subroutine f90wrap_ttime_field__set__vtype

subroutine f90wrap_ttime_field__get__nfile(this, f90wrap_nfile)
    use type_definitions, only: ttime_field
    implicit none
    type ttime_field_ptr_type
        type(ttime_field), pointer :: p => NULL()
    end type ttime_field_ptr_type
    integer, intent(in)   :: this(2)
    type(ttime_field_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_nfile
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_nfile = this_ptr%p%nfile
end subroutine f90wrap_ttime_field__get__nfile

subroutine f90wrap_ttime_field__set__nfile(this, f90wrap_nfile)
    use type_definitions, only: ttime_field
    implicit none
    type ttime_field_ptr_type
        type(ttime_field), pointer :: p => NULL()
    end type ttime_field_ptr_type
    integer, intent(in)   :: this(2)
    type(ttime_field_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_nfile
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%nfile = f90wrap_nfile
end subroutine f90wrap_ttime_field__set__nfile

subroutine f90wrap_ttime_field__get__reg(this, f90wrap_reg)
    use type_definitions, only: ttime_field, tregion
    implicit none
    type ttime_field_ptr_type
        type(ttime_field), pointer :: p => NULL()
    end type ttime_field_ptr_type
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    integer, intent(in)   :: this(2)
    type(ttime_field_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_reg(2)
    type(tregion_ptr_type) :: reg_ptr
    
    this_ptr = transfer(this, this_ptr)
    reg_ptr%p => this_ptr%p%reg
    f90wrap_reg = transfer(reg_ptr,f90wrap_reg)
end subroutine f90wrap_ttime_field__get__reg

subroutine f90wrap_ttime_field__set__reg(this, f90wrap_reg)
    use type_definitions, only: ttime_field, tregion
    implicit none
    type ttime_field_ptr_type
        type(ttime_field), pointer :: p => NULL()
    end type ttime_field_ptr_type
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    integer, intent(in)   :: this(2)
    type(ttime_field_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_reg(2)
    type(tregion_ptr_type) :: reg_ptr
    
    this_ptr = transfer(this, this_ptr)
    reg_ptr = transfer(f90wrap_reg,reg_ptr)
    this_ptr%p%reg = reg_ptr%p
end subroutine f90wrap_ttime_field__set__reg

subroutine f90wrap_ttime_field__get__istart(this, f90wrap_istart)
    use type_definitions, only: tintersection, ttime_field
    implicit none
    type ttime_field_ptr_type
        type(ttime_field), pointer :: p => NULL()
    end type ttime_field_ptr_type
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    integer, intent(in)   :: this(2)
    type(ttime_field_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_istart(2)
    type(tintersection_ptr_type) :: istart_ptr
    
    this_ptr = transfer(this, this_ptr)
    istart_ptr%p => this_ptr%p%istart
    f90wrap_istart = transfer(istart_ptr,f90wrap_istart)
end subroutine f90wrap_ttime_field__get__istart

subroutine f90wrap_ttime_field__set__istart(this, f90wrap_istart)
    use type_definitions, only: tintersection, ttime_field
    implicit none
    type ttime_field_ptr_type
        type(ttime_field), pointer :: p => NULL()
    end type ttime_field_ptr_type
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    integer, intent(in)   :: this(2)
    type(ttime_field_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_istart(2)
    type(tintersection_ptr_type) :: istart_ptr
    
    this_ptr = transfer(this, this_ptr)
    istart_ptr = transfer(f90wrap_istart,istart_ptr)
    this_ptr%p%istart = istart_ptr%p
end subroutine f90wrap_ttime_field__set__istart

subroutine f90wrap_ttime_field__get__inonstart(this, f90wrap_inonstart)
    use type_definitions, only: tintersection, ttime_field
    implicit none
    type ttime_field_ptr_type
        type(ttime_field), pointer :: p => NULL()
    end type ttime_field_ptr_type
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    integer, intent(in)   :: this(2)
    type(ttime_field_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_inonstart(2)
    type(tintersection_ptr_type) :: inonstart_ptr
    
    this_ptr = transfer(this, this_ptr)
    inonstart_ptr%p => this_ptr%p%inonstart
    f90wrap_inonstart = transfer(inonstart_ptr,f90wrap_inonstart)
end subroutine f90wrap_ttime_field__get__inonstart

subroutine f90wrap_ttime_field__set__inonstart(this, f90wrap_inonstart)
    use type_definitions, only: tintersection, ttime_field
    implicit none
    type ttime_field_ptr_type
        type(ttime_field), pointer :: p => NULL()
    end type ttime_field_ptr_type
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    integer, intent(in)   :: this(2)
    type(ttime_field_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_inonstart(2)
    type(tintersection_ptr_type) :: inonstart_ptr
    
    this_ptr = transfer(this, this_ptr)
    inonstart_ptr = transfer(f90wrap_inonstart,inonstart_ptr)
    this_ptr%p%inonstart = inonstart_ptr%p
end subroutine f90wrap_ttime_field__set__inonstart

subroutine f90wrap_ttime_field__get__turning_rays_present(this, &
    f90wrap_turning_rays_present)
    use type_definitions, only: ttime_field
    implicit none
    type ttime_field_ptr_type
        type(ttime_field), pointer :: p => NULL()
    end type ttime_field_ptr_type
    integer, intent(in)   :: this(2)
    type(ttime_field_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_turning_rays_present
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_turning_rays_present = this_ptr%p%turning_rays_present
end subroutine f90wrap_ttime_field__get__turning_rays_present

subroutine f90wrap_ttime_field__set__turning_rays_present(this, &
    f90wrap_turning_rays_present)
    use type_definitions, only: ttime_field
    implicit none
    type ttime_field_ptr_type
        type(ttime_field), pointer :: p => NULL()
    end type ttime_field_ptr_type
    integer, intent(in)   :: this(2)
    type(ttime_field_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_turning_rays_present
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%turning_rays_present = f90wrap_turning_rays_present
end subroutine f90wrap_ttime_field__set__turning_rays_present

subroutine f90wrap_ttime_field__get__prev_tf(this, f90wrap_prev_tf)
    use type_definitions, only: ttime_field
    implicit none
    type ttime_field_ptr_type
        type(ttime_field), pointer :: p => NULL()
    end type ttime_field_ptr_type
    integer, intent(in)   :: this(2)
    type(ttime_field_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_prev_tf
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_prev_tf = this_ptr%p%prev_tf
end subroutine f90wrap_ttime_field__get__prev_tf

subroutine f90wrap_ttime_field__set__prev_tf(this, f90wrap_prev_tf)
    use type_definitions, only: ttime_field
    implicit none
    type ttime_field_ptr_type
        type(ttime_field), pointer :: p => NULL()
    end type ttime_field_ptr_type
    integer, intent(in)   :: this(2)
    type(ttime_field_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_prev_tf
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%prev_tf = f90wrap_prev_tf
end subroutine f90wrap_ttime_field__set__prev_tf

subroutine f90wrap_ttime_field__array__next_tf(this, nd, dtype, dshape, dloc)
    use type_definitions, only: ttime_field
    implicit none
    type ttime_field_ptr_type
        type(ttime_field), pointer :: p => NULL()
    end type ttime_field_ptr_type
    integer, intent(in) :: this(2)
    type(ttime_field_ptr_type) :: this_ptr
    integer, intent(out) :: nd
    integer, intent(out) :: dtype
    integer, dimension(10), intent(out) :: dshape
    integer*8, intent(out) :: dloc
    
    nd = 1
    dtype = 5
    this_ptr = transfer(this, this_ptr)
    dshape(1:1) = shape(this_ptr%p%next_tf)
    dloc = loc(this_ptr%p%next_tf)
end subroutine f90wrap_ttime_field__array__next_tf

subroutine f90wrap_ttime_field_initialise(this)
    use type_definitions, only: ttime_field
    implicit none
    
    type ttime_field_ptr_type
        type(ttime_field), pointer :: p => NULL()
    end type ttime_field_ptr_type
    type(ttime_field_ptr_type) :: this_ptr
    integer, intent(out), dimension(2) :: this
    allocate(this_ptr%p)
    this = transfer(this_ptr, this)
end subroutine f90wrap_ttime_field_initialise

subroutine f90wrap_ttime_field_finalise(this)
    use type_definitions, only: ttime_field
    implicit none
    
    type ttime_field_ptr_type
        type(ttime_field), pointer :: p => NULL()
    end type ttime_field_ptr_type
    type(ttime_field_ptr_type) :: this_ptr
    integer, intent(in), dimension(2) :: this
    this_ptr = transfer(this, this_ptr)
    deallocate(this_ptr%p)
end subroutine f90wrap_ttime_field_finalise

subroutine f90wrap_tray_section__get__ray(this, f90wrap_ray)
    use type_definitions, only: tray, tray_section
    implicit none
    type tray_section_ptr_type
        type(tray_section), pointer :: p => NULL()
    end type tray_section_ptr_type
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_section_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_ray(2)
    type(tray_ptr_type) :: ray_ptr
    
    this_ptr = transfer(this, this_ptr)
    ray_ptr%p => this_ptr%p%ray
    f90wrap_ray = transfer(ray_ptr,f90wrap_ray)
end subroutine f90wrap_tray_section__get__ray

subroutine f90wrap_tray_section__set__ray(this, f90wrap_ray)
    use type_definitions, only: tray, tray_section
    implicit none
    type tray_section_ptr_type
        type(tray_section), pointer :: p => NULL()
    end type tray_section_ptr_type
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_section_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_ray(2)
    type(tray_ptr_type) :: ray_ptr
    
    this_ptr = transfer(this, this_ptr)
    ray_ptr = transfer(f90wrap_ray,ray_ptr)
    this_ptr%p%ray = ray_ptr%p
end subroutine f90wrap_tray_section__set__ray

subroutine f90wrap_tray_section__get__reg(this, f90wrap_reg)
    use type_definitions, only: tregion, tray_section
    implicit none
    type tray_section_ptr_type
        type(tray_section), pointer :: p => NULL()
    end type tray_section_ptr_type
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_section_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_reg(2)
    type(tregion_ptr_type) :: reg_ptr
    
    this_ptr = transfer(this, this_ptr)
    reg_ptr%p => this_ptr%p%reg
    f90wrap_reg = transfer(reg_ptr,f90wrap_reg)
end subroutine f90wrap_tray_section__get__reg

subroutine f90wrap_tray_section__set__reg(this, f90wrap_reg)
    use type_definitions, only: tregion, tray_section
    implicit none
    type tray_section_ptr_type
        type(tray_section), pointer :: p => NULL()
    end type tray_section_ptr_type
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_section_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_reg(2)
    type(tregion_ptr_type) :: reg_ptr
    
    this_ptr = transfer(this, this_ptr)
    reg_ptr = transfer(f90wrap_reg,reg_ptr)
    this_ptr%p%reg = reg_ptr%p
end subroutine f90wrap_tray_section__set__reg

subroutine f90wrap_tray_section__get__istart(this, f90wrap_istart)
    use type_definitions, only: tintersection, tray_section
    implicit none
    type tray_section_ptr_type
        type(tray_section), pointer :: p => NULL()
    end type tray_section_ptr_type
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_section_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_istart(2)
    type(tintersection_ptr_type) :: istart_ptr
    
    this_ptr = transfer(this, this_ptr)
    istart_ptr%p => this_ptr%p%istart
    f90wrap_istart = transfer(istart_ptr,f90wrap_istart)
end subroutine f90wrap_tray_section__get__istart

subroutine f90wrap_tray_section__set__istart(this, f90wrap_istart)
    use type_definitions, only: tintersection, tray_section
    implicit none
    type tray_section_ptr_type
        type(tray_section), pointer :: p => NULL()
    end type tray_section_ptr_type
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_section_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_istart(2)
    type(tintersection_ptr_type) :: istart_ptr
    
    this_ptr = transfer(this, this_ptr)
    istart_ptr = transfer(f90wrap_istart,istart_ptr)
    this_ptr%p%istart = istart_ptr%p
end subroutine f90wrap_tray_section__set__istart

subroutine f90wrap_tray_section__get__iend(this, f90wrap_iend)
    use type_definitions, only: tintersection, tray_section
    implicit none
    type tray_section_ptr_type
        type(tray_section), pointer :: p => NULL()
    end type tray_section_ptr_type
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_section_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_iend(2)
    type(tintersection_ptr_type) :: iend_ptr
    
    this_ptr = transfer(this, this_ptr)
    iend_ptr%p => this_ptr%p%iend
    f90wrap_iend = transfer(iend_ptr,f90wrap_iend)
end subroutine f90wrap_tray_section__get__iend

subroutine f90wrap_tray_section__set__iend(this, f90wrap_iend)
    use type_definitions, only: tintersection, tray_section
    implicit none
    type tray_section_ptr_type
        type(tray_section), pointer :: p => NULL()
    end type tray_section_ptr_type
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_section_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_iend(2)
    type(tintersection_ptr_type) :: iend_ptr
    
    this_ptr = transfer(this, this_ptr)
    iend_ptr = transfer(f90wrap_iend,iend_ptr)
    this_ptr%p%iend = iend_ptr%p
end subroutine f90wrap_tray_section__set__iend

subroutine f90wrap_tray_section__get__tf(this, f90wrap_tf)
    use type_definitions, only: ttime_field, tray_section
    implicit none
    type tray_section_ptr_type
        type(tray_section), pointer :: p => NULL()
    end type tray_section_ptr_type
    type ttime_field_ptr_type
        type(ttime_field), pointer :: p => NULL()
    end type ttime_field_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_section_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_tf(2)
    type(ttime_field_ptr_type) :: tf_ptr
    
    this_ptr = transfer(this, this_ptr)
    tf_ptr%p => this_ptr%p%tf
    f90wrap_tf = transfer(tf_ptr,f90wrap_tf)
end subroutine f90wrap_tray_section__get__tf

subroutine f90wrap_tray_section__set__tf(this, f90wrap_tf)
    use type_definitions, only: ttime_field, tray_section
    implicit none
    type tray_section_ptr_type
        type(tray_section), pointer :: p => NULL()
    end type tray_section_ptr_type
    type ttime_field_ptr_type
        type(ttime_field), pointer :: p => NULL()
    end type ttime_field_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_section_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_tf(2)
    type(ttime_field_ptr_type) :: tf_ptr
    
    this_ptr = transfer(this, this_ptr)
    tf_ptr = transfer(f90wrap_tf,tf_ptr)
    this_ptr%p%tf = tf_ptr%p
end subroutine f90wrap_tray_section__set__tf

subroutine f90wrap_tray_section__get__source(this, f90wrap_source)
    use type_definitions, only: tsource, tray_section
    implicit none
    type tray_section_ptr_type
        type(tray_section), pointer :: p => NULL()
    end type tray_section_ptr_type
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_section_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_source(2)
    type(tsource_ptr_type) :: source_ptr
    
    this_ptr = transfer(this, this_ptr)
    source_ptr%p => this_ptr%p%source
    f90wrap_source = transfer(source_ptr,f90wrap_source)
end subroutine f90wrap_tray_section__get__source

subroutine f90wrap_tray_section__set__source(this, f90wrap_source)
    use type_definitions, only: tsource, tray_section
    implicit none
    type tray_section_ptr_type
        type(tray_section), pointer :: p => NULL()
    end type tray_section_ptr_type
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_section_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_source(2)
    type(tsource_ptr_type) :: source_ptr
    
    this_ptr = transfer(this, this_ptr)
    source_ptr = transfer(f90wrap_source,source_ptr)
    this_ptr%p%source = source_ptr%p
end subroutine f90wrap_tray_section__set__source

subroutine f90wrap_tray_section__get__npoints(this, f90wrap_npoints)
    use type_definitions, only: tray_section
    implicit none
    type tray_section_ptr_type
        type(tray_section), pointer :: p => NULL()
    end type tray_section_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_section_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_npoints
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_npoints = this_ptr%p%npoints
end subroutine f90wrap_tray_section__get__npoints

subroutine f90wrap_tray_section__set__npoints(this, f90wrap_npoints)
    use type_definitions, only: tray_section
    implicit none
    type tray_section_ptr_type
        type(tray_section), pointer :: p => NULL()
    end type tray_section_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_section_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_npoints
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%npoints = f90wrap_npoints
end subroutine f90wrap_tray_section__set__npoints

subroutine f90wrap_tray_section__get__place_in_sequence(this, &
    f90wrap_place_in_sequence)
    use type_definitions, only: tray_section
    implicit none
    type tray_section_ptr_type
        type(tray_section), pointer :: p => NULL()
    end type tray_section_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_section_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_place_in_sequence
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_place_in_sequence = this_ptr%p%place_in_sequence
end subroutine f90wrap_tray_section__get__place_in_sequence

subroutine f90wrap_tray_section__set__place_in_sequence(this, &
    f90wrap_place_in_sequence)
    use type_definitions, only: tray_section
    implicit none
    type tray_section_ptr_type
        type(tray_section), pointer :: p => NULL()
    end type tray_section_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_section_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_place_in_sequence
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%place_in_sequence = f90wrap_place_in_sequence
end subroutine f90wrap_tray_section__set__place_in_sequence

subroutine f90wrap_tray_section__get__diffracted(this, f90wrap_diffracted)
    use type_definitions, only: tray_section
    implicit none
    type tray_section_ptr_type
        type(tray_section), pointer :: p => NULL()
    end type tray_section_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_section_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_diffracted
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_diffracted = this_ptr%p%diffracted
end subroutine f90wrap_tray_section__get__diffracted

subroutine f90wrap_tray_section__set__diffracted(this, f90wrap_diffracted)
    use type_definitions, only: tray_section
    implicit none
    type tray_section_ptr_type
        type(tray_section), pointer :: p => NULL()
    end type tray_section_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_section_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_diffracted
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%diffracted = f90wrap_diffracted
end subroutine f90wrap_tray_section__set__diffracted

subroutine f90wrap_tray_section__get__headwave(this, f90wrap_headwave)
    use type_definitions, only: tray_section
    implicit none
    type tray_section_ptr_type
        type(tray_section), pointer :: p => NULL()
    end type tray_section_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_section_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_headwave
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_headwave = this_ptr%p%headwave
end subroutine f90wrap_tray_section__get__headwave

subroutine f90wrap_tray_section__set__headwave(this, f90wrap_headwave)
    use type_definitions, only: tray_section
    implicit none
    type tray_section_ptr_type
        type(tray_section), pointer :: p => NULL()
    end type tray_section_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_section_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_headwave
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%headwave = f90wrap_headwave
end subroutine f90wrap_tray_section__set__headwave

subroutine f90wrap_tray_section_initialise(this)
    use type_definitions, only: tray_section
    implicit none
    
    type tray_section_ptr_type
        type(tray_section), pointer :: p => NULL()
    end type tray_section_ptr_type
    type(tray_section_ptr_type) :: this_ptr
    integer, intent(out), dimension(2) :: this
    allocate(this_ptr%p)
    this = transfer(this_ptr, this)
end subroutine f90wrap_tray_section_initialise

subroutine f90wrap_tray_section_finalise(this)
    use type_definitions, only: tray_section
    implicit none
    
    type tray_section_ptr_type
        type(tray_section), pointer :: p => NULL()
    end type tray_section_ptr_type
    type(tray_section_ptr_type) :: this_ptr
    integer, intent(in), dimension(2) :: this
    this_ptr = transfer(this, this_ptr)
    deallocate(this_ptr%p)
end subroutine f90wrap_tray_section_finalise

subroutine f90wrap_tray__get__nsections(this, f90wrap_nsections)
    use type_definitions, only: tray
    implicit none
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_nsections
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_nsections = this_ptr%p%nsections
end subroutine f90wrap_tray__get__nsections

subroutine f90wrap_tray__set__nsections(this, f90wrap_nsections)
    use type_definitions, only: tray
    implicit none
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_nsections
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%nsections = f90wrap_nsections
end subroutine f90wrap_tray__set__nsections

subroutine f90wrap_tray__get__source(this, f90wrap_source)
    use type_definitions, only: tray, tsource
    implicit none
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_source(2)
    type(tsource_ptr_type) :: source_ptr
    
    this_ptr = transfer(this, this_ptr)
    source_ptr%p => this_ptr%p%source
    f90wrap_source = transfer(source_ptr,f90wrap_source)
end subroutine f90wrap_tray__get__source

subroutine f90wrap_tray__set__source(this, f90wrap_source)
    use type_definitions, only: tray, tsource
    implicit none
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_source(2)
    type(tsource_ptr_type) :: source_ptr
    
    this_ptr = transfer(this, this_ptr)
    source_ptr = transfer(f90wrap_source,source_ptr)
    this_ptr%p%source = source_ptr%p
end subroutine f90wrap_tray__set__source

subroutine f90wrap_tray__get__raypath_id(this, f90wrap_raypath_id)
    use type_definitions, only: tray
    implicit none
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_raypath_id
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_raypath_id = this_ptr%p%raypath_id
end subroutine f90wrap_tray__get__raypath_id

subroutine f90wrap_tray__set__raypath_id(this, f90wrap_raypath_id)
    use type_definitions, only: tray
    implicit none
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_raypath_id
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%raypath_id = f90wrap_raypath_id
end subroutine f90wrap_tray__set__raypath_id

subroutine f90wrap_tray__get__source_id(this, f90wrap_source_id)
    use type_definitions, only: tray
    implicit none
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_source_id
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_source_id = this_ptr%p%source_id
end subroutine f90wrap_tray__get__source_id

subroutine f90wrap_tray__set__source_id(this, f90wrap_source_id)
    use type_definitions, only: tray
    implicit none
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_source_id
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%source_id = f90wrap_source_id
end subroutine f90wrap_tray__set__source_id

subroutine f90wrap_tray__get__receiver_time(this, f90wrap_receiver_time)
    use type_definitions, only: tray
    implicit none
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_ptr_type) :: this_ptr
    real(4), intent(out) :: f90wrap_receiver_time
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_receiver_time = this_ptr%p%receiver_time
end subroutine f90wrap_tray__get__receiver_time

subroutine f90wrap_tray__set__receiver_time(this, f90wrap_receiver_time)
    use type_definitions, only: tray
    implicit none
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_ptr_type) :: this_ptr
    real(4), intent(in) :: f90wrap_receiver_time
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%receiver_time = f90wrap_receiver_time
end subroutine f90wrap_tray__set__receiver_time

subroutine f90wrap_tray__array__receiver_time_gradient(this, nd, dtype, dshape, &
    dloc)
    use type_definitions, only: tray
    implicit none
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    integer, intent(in) :: this(2)
    type(tray_ptr_type) :: this_ptr
    integer, intent(out) :: nd
    integer, intent(out) :: dtype
    integer, dimension(10), intent(out) :: dshape
    integer*8, intent(out) :: dloc
    
    nd = 1
    dtype = 11
    this_ptr = transfer(this, this_ptr)
    dshape(1:1) = shape(this_ptr%p%receiver_time_gradient)
    dloc = loc(this_ptr%p%receiver_time_gradient)
end subroutine f90wrap_tray__array__receiver_time_gradient

subroutine f90wrap_tray__get__diffracted(this, f90wrap_diffracted)
    use type_definitions, only: tray
    implicit none
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_diffracted
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_diffracted = this_ptr%p%diffracted
end subroutine f90wrap_tray__get__diffracted

subroutine f90wrap_tray__set__diffracted(this, f90wrap_diffracted)
    use type_definitions, only: tray
    implicit none
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_diffracted
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%diffracted = f90wrap_diffracted
end subroutine f90wrap_tray__set__diffracted

subroutine f90wrap_tray__get__headwave(this, f90wrap_headwave)
    use type_definitions, only: tray
    implicit none
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_headwave
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_headwave = this_ptr%p%headwave
end subroutine f90wrap_tray__get__headwave

subroutine f90wrap_tray__set__headwave(this, f90wrap_headwave)
    use type_definitions, only: tray
    implicit none
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_headwave
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%headwave = f90wrap_headwave
end subroutine f90wrap_tray__set__headwave

subroutine f90wrap_tray__get__is_multiray(this, f90wrap_is_multiray)
    use type_definitions, only: tray
    implicit none
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_is_multiray
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_is_multiray = this_ptr%p%is_multiray
end subroutine f90wrap_tray__get__is_multiray

subroutine f90wrap_tray__set__is_multiray(this, f90wrap_is_multiray)
    use type_definitions, only: tray
    implicit none
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_is_multiray
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%is_multiray = f90wrap_is_multiray
end subroutine f90wrap_tray__set__is_multiray

subroutine f90wrap_tray__get__n_subrays(this, f90wrap_n_subrays)
    use type_definitions, only: tray
    implicit none
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_n_subrays
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_n_subrays = this_ptr%p%n_subrays
end subroutine f90wrap_tray__get__n_subrays

subroutine f90wrap_tray__set__n_subrays(this, f90wrap_n_subrays)
    use type_definitions, only: tray
    implicit none
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_n_subrays
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%n_subrays = f90wrap_n_subrays
end subroutine f90wrap_tray__set__n_subrays

subroutine f90wrap_tray__get__n_pdev(this, f90wrap_n_pdev)
    use type_definitions, only: tray
    implicit none
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_n_pdev
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_n_pdev = this_ptr%p%n_pdev
end subroutine f90wrap_tray__get__n_pdev

subroutine f90wrap_tray__set__n_pdev(this, f90wrap_n_pdev)
    use type_definitions, only: tray
    implicit none
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_n_pdev
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%n_pdev = f90wrap_n_pdev
end subroutine f90wrap_tray__set__n_pdev

subroutine f90wrap_tray__get__valid(this, f90wrap_valid)
    use type_definitions, only: tray
    implicit none
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_valid
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_valid = this_ptr%p%valid
end subroutine f90wrap_tray__get__valid

subroutine f90wrap_tray__set__valid(this, f90wrap_valid)
    use type_definitions, only: tray
    implicit none
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    integer, intent(in)   :: this(2)
    type(tray_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_valid
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%valid = f90wrap_valid
end subroutine f90wrap_tray__set__valid

subroutine f90wrap_tray_initialise(this)
    use type_definitions, only: tray
    implicit none
    
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    type(tray_ptr_type) :: this_ptr
    integer, intent(out), dimension(2) :: this
    allocate(this_ptr%p)
    this = transfer(this_ptr, this)
end subroutine f90wrap_tray_initialise

subroutine f90wrap_tray_finalise(this)
    use type_definitions, only: tray
    implicit none
    
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    type(tray_ptr_type) :: this_ptr
    integer, intent(in), dimension(2) :: this
    this_ptr = transfer(this, this_ptr)
    deallocate(this_ptr%p)
end subroutine f90wrap_tray_finalise

subroutine f90wrap_ttriangulation__get__npoints(this, f90wrap_npoints)
    use type_definitions, only: ttriangulation
    implicit none
    type ttriangulation_ptr_type
        type(ttriangulation), pointer :: p => NULL()
    end type ttriangulation_ptr_type
    integer, intent(in)   :: this(2)
    type(ttriangulation_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_npoints
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_npoints = this_ptr%p%npoints
end subroutine f90wrap_ttriangulation__get__npoints

subroutine f90wrap_ttriangulation__set__npoints(this, f90wrap_npoints)
    use type_definitions, only: ttriangulation
    implicit none
    type ttriangulation_ptr_type
        type(ttriangulation), pointer :: p => NULL()
    end type ttriangulation_ptr_type
    integer, intent(in)   :: this(2)
    type(ttriangulation_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_npoints
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%npoints = f90wrap_npoints
end subroutine f90wrap_ttriangulation__set__npoints

subroutine f90wrap_ttriangulation__get__ntriangles(this, f90wrap_ntriangles)
    use type_definitions, only: ttriangulation
    implicit none
    type ttriangulation_ptr_type
        type(ttriangulation), pointer :: p => NULL()
    end type ttriangulation_ptr_type
    integer, intent(in)   :: this(2)
    type(ttriangulation_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_ntriangles
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ntriangles = this_ptr%p%ntriangles
end subroutine f90wrap_ttriangulation__get__ntriangles

subroutine f90wrap_ttriangulation__set__ntriangles(this, f90wrap_ntriangles)
    use type_definitions, only: ttriangulation
    implicit none
    type ttriangulation_ptr_type
        type(ttriangulation), pointer :: p => NULL()
    end type ttriangulation_ptr_type
    integer, intent(in)   :: this(2)
    type(ttriangulation_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_ntriangles
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ntriangles = f90wrap_ntriangles
end subroutine f90wrap_ttriangulation__set__ntriangles

subroutine f90wrap_ttriangulation_initialise(this)
    use type_definitions, only: ttriangulation
    implicit none
    
    type ttriangulation_ptr_type
        type(ttriangulation), pointer :: p => NULL()
    end type ttriangulation_ptr_type
    type(ttriangulation_ptr_type) :: this_ptr
    integer, intent(out), dimension(2) :: this
    allocate(this_ptr%p)
    this = transfer(this_ptr, this)
end subroutine f90wrap_ttriangulation_initialise

subroutine f90wrap_ttriangulation_finalise(this)
    use type_definitions, only: ttriangulation
    implicit none
    
    type ttriangulation_ptr_type
        type(ttriangulation), pointer :: p => NULL()
    end type ttriangulation_ptr_type
    type(ttriangulation_ptr_type) :: this_ptr
    integer, intent(in), dimension(2) :: this
    this_ptr = transfer(this, this_ptr)
    deallocate(this_ptr%p)
end subroutine f90wrap_ttriangulation_finalise

subroutine f90wrap_tgrid_identifier__get__igrid(this, f90wrap_igrid)
    use type_definitions, only: tgrid_identifier
    implicit none
    type tgrid_identifier_ptr_type
        type(tgrid_identifier), pointer :: p => NULL()
    end type tgrid_identifier_ptr_type
    integer, intent(in)   :: this(2)
    type(tgrid_identifier_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_igrid
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_igrid = this_ptr%p%igrid
end subroutine f90wrap_tgrid_identifier__get__igrid

subroutine f90wrap_tgrid_identifier__set__igrid(this, f90wrap_igrid)
    use type_definitions, only: tgrid_identifier
    implicit none
    type tgrid_identifier_ptr_type
        type(tgrid_identifier), pointer :: p => NULL()
    end type tgrid_identifier_ptr_type
    integer, intent(in)   :: this(2)
    type(tgrid_identifier_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_igrid
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%igrid = f90wrap_igrid
end subroutine f90wrap_tgrid_identifier__set__igrid

subroutine f90wrap_tgrid_identifier__get__vtype(this, f90wrap_vtype)
    use type_definitions, only: tgrid_identifier
    implicit none
    type tgrid_identifier_ptr_type
        type(tgrid_identifier), pointer :: p => NULL()
    end type tgrid_identifier_ptr_type
    integer, intent(in)   :: this(2)
    type(tgrid_identifier_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_vtype
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_vtype = this_ptr%p%vtype
end subroutine f90wrap_tgrid_identifier__get__vtype

subroutine f90wrap_tgrid_identifier__set__vtype(this, f90wrap_vtype)
    use type_definitions, only: tgrid_identifier
    implicit none
    type tgrid_identifier_ptr_type
        type(tgrid_identifier), pointer :: p => NULL()
    end type tgrid_identifier_ptr_type
    integer, intent(in)   :: this(2)
    type(tgrid_identifier_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_vtype
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%vtype = f90wrap_vtype
end subroutine f90wrap_tgrid_identifier__set__vtype

subroutine f90wrap_tgrid_identifier_initialise(this)
    use type_definitions, only: tgrid_identifier
    implicit none
    
    type tgrid_identifier_ptr_type
        type(tgrid_identifier), pointer :: p => NULL()
    end type tgrid_identifier_ptr_type
    type(tgrid_identifier_ptr_type) :: this_ptr
    integer, intent(out), dimension(2) :: this
    allocate(this_ptr%p)
    this = transfer(this_ptr, this)
end subroutine f90wrap_tgrid_identifier_initialise

subroutine f90wrap_tgrid_identifier_finalise(this)
    use type_definitions, only: tgrid_identifier
    implicit none
    
    type tgrid_identifier_ptr_type
        type(tgrid_identifier), pointer :: p => NULL()
    end type tgrid_identifier_ptr_type
    type(tgrid_identifier_ptr_type) :: this_ptr
    integer, intent(in), dimension(2) :: this
    this_ptr = transfer(this, this_ptr)
    deallocate(this_ptr%p)
end subroutine f90wrap_tgrid_identifier_finalise

subroutine f90wrap_pgrid_defaults(grid)
    use type_definitions, only: tpropagation_grid, pgrid_defaults
    implicit none
    
    type tpropagation_grid_ptr_type
        type(tpropagation_grid), pointer :: p => NULL()
    end type tpropagation_grid_ptr_type
    type(tpropagation_grid_ptr_type) :: grid_ptr
    integer, intent(in), dimension(2) :: grid
    grid_ptr = transfer(grid, grid_ptr)
    call pgrid_defaults(grid=grid_ptr%p)
end subroutine f90wrap_pgrid_defaults

subroutine f90wrap_vgrid_defaults(grid)
    use type_definitions, only: tvelocity_grid, vgrid_defaults
    implicit none
    
    type tvelocity_grid_ptr_type
        type(tvelocity_grid), pointer :: p => NULL()
    end type tvelocity_grid_ptr_type
    type(tvelocity_grid_ptr_type) :: grid_ptr
    integer, intent(in), dimension(2) :: grid
    grid_ptr = transfer(grid, grid_ptr)
    call vgrid_defaults(grid=grid_ptr%p)
end subroutine f90wrap_vgrid_defaults

subroutine f90wrap_source_defaults(source)
    use type_definitions, only: source_defaults, tsource
    implicit none
    
    type tsource_ptr_type
        type(tsource), pointer :: p => NULL()
    end type tsource_ptr_type
    type(tsource_ptr_type) :: source_ptr
    integer, intent(in), dimension(2) :: source
    source_ptr = transfer(source, source_ptr)
    call source_defaults(source=source_ptr%p)
end subroutine f90wrap_source_defaults

subroutine f90wrap_path_defaults(path)
    use type_definitions, only: path_defaults, tpath
    implicit none
    
    type tpath_ptr_type
        type(tpath), pointer :: p => NULL()
    end type tpath_ptr_type
    type(tpath_ptr_type) :: path_ptr
    integer, intent(in), dimension(2) :: path
    path_ptr = transfer(path, path_ptr)
    call path_defaults(path=path_ptr%p)
end subroutine f90wrap_path_defaults

subroutine f90wrap_receiver_defaults(rec)
    use type_definitions, only: receiver_defaults, treceiver
    implicit none
    
    type treceiver_ptr_type
        type(treceiver), pointer :: p => NULL()
    end type treceiver_ptr_type
    type(treceiver_ptr_type) :: rec_ptr
    integer, intent(in), dimension(2) :: rec
    rec_ptr = transfer(rec, rec_ptr)
    call receiver_defaults(rec=rec_ptr%p)
end subroutine f90wrap_receiver_defaults

subroutine f90wrap_intersection_defaults(isec)
    use type_definitions, only: intersection_defaults, tintersection
    implicit none
    
    type tintersection_ptr_type
        type(tintersection), pointer :: p => NULL()
    end type tintersection_ptr_type
    type(tintersection_ptr_type) :: isec_ptr
    integer, intent(in), dimension(2) :: isec
    isec_ptr = transfer(isec, isec_ptr)
    call intersection_defaults(isec=isec_ptr%p)
end subroutine f90wrap_intersection_defaults

subroutine f90wrap_interface_defaults(iface)
    use type_definitions, only: interface_defaults, tinterface
    implicit none
    
    type tinterface_ptr_type
        type(tinterface), pointer :: p => NULL()
    end type tinterface_ptr_type
    type(tinterface_ptr_type) :: iface_ptr
    integer, intent(in), dimension(2) :: iface
    iface_ptr = transfer(iface, iface_ptr)
    call interface_defaults(iface=iface_ptr%p)
end subroutine f90wrap_interface_defaults

subroutine f90wrap_region_defaults(reg)
    use type_definitions, only: region_defaults, tregion
    implicit none
    
    type tregion_ptr_type
        type(tregion), pointer :: p => NULL()
    end type tregion_ptr_type
    type(tregion_ptr_type) :: reg_ptr
    integer, intent(in), dimension(2) :: reg
    reg_ptr = transfer(reg, reg_ptr)
    call region_defaults(reg=reg_ptr%p)
end subroutine f90wrap_region_defaults

subroutine f90wrap_time_field_defaults(tf)
    use type_definitions, only: time_field_defaults, ttime_field
    implicit none
    
    type ttime_field_ptr_type
        type(ttime_field), pointer :: p => NULL()
    end type ttime_field_ptr_type
    type(ttime_field_ptr_type) :: tf_ptr
    integer, intent(in), dimension(2) :: tf
    tf_ptr = transfer(tf, tf_ptr)
    call time_field_defaults(tf=tf_ptr%p)
end subroutine f90wrap_time_field_defaults

subroutine f90wrap_ray_defaults(ray)
    use type_definitions, only: tray, ray_defaults
    implicit none
    
    type tray_ptr_type
        type(tray), pointer :: p => NULL()
    end type tray_ptr_type
    type(tray_ptr_type) :: ray_ptr
    integer, intent(in), dimension(2) :: ray
    ray_ptr = transfer(ray, ray_ptr)
    call ray_defaults(ray=ray_ptr%p)
end subroutine f90wrap_ray_defaults

subroutine f90wrap_ray_section_defaults(raysec)
    use type_definitions, only: ray_section_defaults, tray_section
    implicit none
    
    type tray_section_ptr_type
        type(tray_section), pointer :: p => NULL()
    end type tray_section_ptr_type
    type(tray_section_ptr_type) :: raysec_ptr
    integer, intent(in), dimension(2) :: raysec
    raysec_ptr = transfer(raysec, raysec_ptr)
    call ray_section_defaults(raysec=raysec_ptr%p)
end subroutine f90wrap_ray_section_defaults

subroutine f90wrap_triangulation_defaults(tri)
    use type_definitions, only: ttriangulation, triangulation_defaults
    implicit none
    
    type ttriangulation_ptr_type
        type(ttriangulation), pointer :: p => NULL()
    end type ttriangulation_ptr_type
    type(ttriangulation_ptr_type) :: tri_ptr
    integer, intent(in), dimension(2) :: tri
    tri_ptr = transfer(tri, tri_ptr)
    call triangulation_defaults(tri=tri_ptr%p)
end subroutine f90wrap_triangulation_defaults

subroutine f90wrap_type_definitions__get__sp(f90wrap_sp)
    use type_definitions, only: type_definitions_sp => sp
    implicit none
    integer, intent(out) :: f90wrap_sp
    
    f90wrap_sp = type_definitions_sp
end subroutine f90wrap_type_definitions__get__sp

subroutine f90wrap_type_definitions__get__dp(f90wrap_dp)
    use type_definitions, only: type_definitions_dp => dp
    implicit none
    integer, intent(out) :: f90wrap_dp
    
    f90wrap_dp = type_definitions_dp
end subroutine f90wrap_type_definitions__get__dp

! End of module type_definitions defined in file mod_3dfm.f90

! Module global_variables defined in file mod_3dfm.f90

subroutine &
    f90wrap_global_variables__get__interface_tolerance(f90wrap_interface_tolerance)
    use global_variables, only: global_variables_interface_tolerance => &
        interface_tolerance
    implicit none
    real(4), intent(out) :: f90wrap_interface_tolerance
    
    f90wrap_interface_tolerance = global_variables_interface_tolerance
end subroutine f90wrap_global_variables__get__interface_tolerance

subroutine f90wrap_global_variables__get__huge_time(f90wrap_huge_time)
    use global_variables, only: global_variables_huge_time => huge_time
    implicit none
    real(4), intent(out) :: f90wrap_huge_time
    
    f90wrap_huge_time = global_variables_huge_time
end subroutine f90wrap_global_variables__get__huge_time

subroutine f90wrap_global_variables__get__earth_radius(f90wrap_earth_radius)
    use global_variables, only: global_variables_earth_radius => earth_radius
    implicit none
    real(4), intent(out) :: f90wrap_earth_radius
    
    f90wrap_earth_radius = global_variables_earth_radius
end subroutine f90wrap_global_variables__get__earth_radius

subroutine &
    f90wrap_global_variables__get__refinement_factor(f90wrap_refinement_factor)
    use global_variables, only: global_variables_refinement_factor => &
        refinement_factor
    implicit none
    integer, intent(out) :: f90wrap_refinement_factor
    
    f90wrap_refinement_factor = global_variables_refinement_factor
end subroutine f90wrap_global_variables__get__refinement_factor

subroutine &
    f90wrap_global_variables__set__refinement_factor(f90wrap_refinement_factor)
    use global_variables, only: global_variables_refinement_factor => &
        refinement_factor
    implicit none
    integer, intent(in) :: f90wrap_refinement_factor
    
    global_variables_refinement_factor = f90wrap_refinement_factor
end subroutine f90wrap_global_variables__set__refinement_factor

subroutine &
    f90wrap_global_variables__get__ncell_to_be_refined(f90wrap_ncell_to_be_refined)
    use global_variables, only: global_variables_ncell_to_be_refined => &
        ncell_to_be_refined
    implicit none
    integer, intent(out) :: f90wrap_ncell_to_be_refined
    
    f90wrap_ncell_to_be_refined = global_variables_ncell_to_be_refined
end subroutine f90wrap_global_variables__get__ncell_to_be_refined

subroutine &
    f90wrap_global_variables__set__ncell_to_be_refined(f90wrap_ncell_to_be_refined)
    use global_variables, only: global_variables_ncell_to_be_refined => &
        ncell_to_be_refined
    implicit none
    integer, intent(in) :: f90wrap_ncell_to_be_refined
    
    global_variables_ncell_to_be_refined = f90wrap_ncell_to_be_refined
end subroutine f90wrap_global_variables__set__ncell_to_be_refined

subroutine &
    f90wrap_global_variables__get__global_source_counter(f90wrap_global_source_counter)
    use global_variables, only: global_variables_global_source_counter => &
        global_source_counter
    implicit none
    integer, intent(out) :: f90wrap_global_source_counter
    
    f90wrap_global_source_counter = global_variables_global_source_counter
end subroutine f90wrap_global_variables__get__global_source_counter

subroutine &
    f90wrap_global_variables__set__global_source_counter(f90wrap_global_source_counter)
    use global_variables, only: global_variables_global_source_counter => &
        global_source_counter
    implicit none
    integer, intent(in) :: f90wrap_global_source_counter
    
    global_variables_global_source_counter = f90wrap_global_source_counter
end subroutine f90wrap_global_variables__set__global_source_counter

subroutine &
    f90wrap_global_variables__get__raypoint_counter(f90wrap_raypoint_counter)
    use global_variables, only: global_variables_raypoint_counter => &
        raypoint_counter
    implicit none
    integer, intent(out) :: f90wrap_raypoint_counter
    
    f90wrap_raypoint_counter = global_variables_raypoint_counter
end subroutine f90wrap_global_variables__get__raypoint_counter

subroutine &
    f90wrap_global_variables__set__raypoint_counter(f90wrap_raypoint_counter)
    use global_variables, only: global_variables_raypoint_counter => &
        raypoint_counter
    implicit none
    integer, intent(in) :: f90wrap_raypoint_counter
    
    global_variables_raypoint_counter = f90wrap_raypoint_counter
end subroutine f90wrap_global_variables__set__raypoint_counter

subroutine f90wrap_global_variables__get__file_mode(f90wrap_file_mode)
    use global_variables, only: global_variables_file_mode => file_mode
    implicit none
    logical, intent(out) :: f90wrap_file_mode
    
    f90wrap_file_mode = global_variables_file_mode
end subroutine f90wrap_global_variables__get__file_mode

subroutine f90wrap_global_variables__set__file_mode(f90wrap_file_mode)
    use global_variables, only: global_variables_file_mode => file_mode
    implicit none
    logical, intent(in) :: f90wrap_file_mode
    
    global_variables_file_mode = f90wrap_file_mode
end subroutine f90wrap_global_variables__set__file_mode

subroutine f90wrap_global_variables__get__no_pp_mode(f90wrap_no_pp_mode)
    use global_variables, only: global_variables_no_pp_mode => no_pp_mode
    implicit none
    logical, intent(out) :: f90wrap_no_pp_mode
    
    f90wrap_no_pp_mode = global_variables_no_pp_mode
end subroutine f90wrap_global_variables__get__no_pp_mode

subroutine f90wrap_global_variables__set__no_pp_mode(f90wrap_no_pp_mode)
    use global_variables, only: global_variables_no_pp_mode => no_pp_mode
    implicit none
    logical, intent(in) :: f90wrap_no_pp_mode
    
    global_variables_no_pp_mode = f90wrap_no_pp_mode
end subroutine f90wrap_global_variables__set__no_pp_mode

subroutine f90wrap_global_variables__get__parallel_mode(f90wrap_parallel_mode)
    use global_variables, only: global_variables_parallel_mode => parallel_mode
    implicit none
    logical, intent(out) :: f90wrap_parallel_mode
    
    f90wrap_parallel_mode = global_variables_parallel_mode
end subroutine f90wrap_global_variables__get__parallel_mode

subroutine f90wrap_global_variables__set__parallel_mode(f90wrap_parallel_mode)
    use global_variables, only: global_variables_parallel_mode => parallel_mode
    implicit none
    logical, intent(in) :: f90wrap_parallel_mode
    
    global_variables_parallel_mode = f90wrap_parallel_mode
end subroutine f90wrap_global_variables__set__parallel_mode

subroutine f90wrap_global_variables__get__display_mode(f90wrap_display_mode)
    use global_variables, only: global_variables_display_mode => display_mode
    implicit none
    logical, intent(out) :: f90wrap_display_mode
    
    f90wrap_display_mode = global_variables_display_mode
end subroutine f90wrap_global_variables__get__display_mode

subroutine f90wrap_global_variables__set__display_mode(f90wrap_display_mode)
    use global_variables, only: global_variables_display_mode => display_mode
    implicit none
    logical, intent(in) :: f90wrap_display_mode
    
    global_variables_display_mode = f90wrap_display_mode
end subroutine f90wrap_global_variables__set__display_mode

subroutine f90wrap_global_variables__get__save_rays_mode(f90wrap_save_rays_mode)
    use global_variables, only: global_variables_save_rays_mode => save_rays_mode
    implicit none
    logical, intent(out) :: f90wrap_save_rays_mode
    
    f90wrap_save_rays_mode = global_variables_save_rays_mode
end subroutine f90wrap_global_variables__get__save_rays_mode

subroutine f90wrap_global_variables__set__save_rays_mode(f90wrap_save_rays_mode)
    use global_variables, only: global_variables_save_rays_mode => save_rays_mode
    implicit none
    logical, intent(in) :: f90wrap_save_rays_mode
    
    global_variables_save_rays_mode = f90wrap_save_rays_mode
end subroutine f90wrap_global_variables__set__save_rays_mode

subroutine &
    f90wrap_global_variables__get__save_timefields_mode(f90wrap_save_timefields_mode)
    use global_variables, only: global_variables_save_timefields_mode => &
        save_timefields_mode
    implicit none
    logical, intent(out) :: f90wrap_save_timefields_mode
    
    f90wrap_save_timefields_mode = global_variables_save_timefields_mode
end subroutine f90wrap_global_variables__get__save_timefields_mode

subroutine &
    f90wrap_global_variables__set__save_timefields_mode(f90wrap_save_timefields_mode)
    use global_variables, only: global_variables_save_timefields_mode => &
        save_timefields_mode
    implicit none
    logical, intent(in) :: f90wrap_save_timefields_mode
    
    global_variables_save_timefields_mode = f90wrap_save_timefields_mode
end subroutine f90wrap_global_variables__set__save_timefields_mode

subroutine f90wrap_global_variables__get__n_interfaces(f90wrap_n_interfaces)
    use global_variables, only: global_variables_n_interfaces => n_interfaces
    implicit none
    integer, intent(out) :: f90wrap_n_interfaces
    
    f90wrap_n_interfaces = global_variables_n_interfaces
end subroutine f90wrap_global_variables__get__n_interfaces

subroutine f90wrap_global_variables__set__n_interfaces(f90wrap_n_interfaces)
    use global_variables, only: global_variables_n_interfaces => n_interfaces
    implicit none
    integer, intent(in) :: f90wrap_n_interfaces
    
    global_variables_n_interfaces = f90wrap_n_interfaces
end subroutine f90wrap_global_variables__set__n_interfaces

subroutine f90wrap_global_variables__get__n_vgrids(f90wrap_n_vgrids)
    use global_variables, only: global_variables_n_vgrids => n_vgrids
    implicit none
    integer, intent(out) :: f90wrap_n_vgrids
    
    f90wrap_n_vgrids = global_variables_n_vgrids
end subroutine f90wrap_global_variables__get__n_vgrids

subroutine f90wrap_global_variables__set__n_vgrids(f90wrap_n_vgrids)
    use global_variables, only: global_variables_n_vgrids => n_vgrids
    implicit none
    integer, intent(in) :: f90wrap_n_vgrids
    
    global_variables_n_vgrids = f90wrap_n_vgrids
end subroutine f90wrap_global_variables__set__n_vgrids

subroutine f90wrap_global_variables__get__n_vtypes(f90wrap_n_vtypes)
    use global_variables, only: global_variables_n_vtypes => n_vtypes
    implicit none
    integer, intent(out) :: f90wrap_n_vtypes
    
    f90wrap_n_vtypes = global_variables_n_vtypes
end subroutine f90wrap_global_variables__get__n_vtypes

subroutine f90wrap_global_variables__set__n_vtypes(f90wrap_n_vtypes)
    use global_variables, only: global_variables_n_vtypes => n_vtypes
    implicit none
    integer, intent(in) :: f90wrap_n_vtypes
    
    global_variables_n_vtypes = f90wrap_n_vtypes
end subroutine f90wrap_global_variables__set__n_vtypes

subroutine &
    f90wrap_global_variables__get__n_intersections(f90wrap_n_intersections)
    use global_variables, only: global_variables_n_intersections => n_intersections
    implicit none
    integer, intent(out) :: f90wrap_n_intersections
    
    f90wrap_n_intersections = global_variables_n_intersections
end subroutine f90wrap_global_variables__get__n_intersections

subroutine &
    f90wrap_global_variables__set__n_intersections(f90wrap_n_intersections)
    use global_variables, only: global_variables_n_intersections => n_intersections
    implicit none
    integer, intent(in) :: f90wrap_n_intersections
    
    global_variables_n_intersections = f90wrap_n_intersections
end subroutine f90wrap_global_variables__set__n_intersections

subroutine f90wrap_global_variables__get__n_regions(f90wrap_n_regions)
    use global_variables, only: global_variables_n_regions => n_regions
    implicit none
    integer, intent(out) :: f90wrap_n_regions
    
    f90wrap_n_regions = global_variables_n_regions
end subroutine f90wrap_global_variables__get__n_regions

subroutine f90wrap_global_variables__set__n_regions(f90wrap_n_regions)
    use global_variables, only: global_variables_n_regions => n_regions
    implicit none
    integer, intent(in) :: f90wrap_n_regions
    
    global_variables_n_regions = f90wrap_n_regions
end subroutine f90wrap_global_variables__set__n_regions

subroutine &
    f90wrap_global_variables__get__n_sintersections(f90wrap_n_sintersections)
    use global_variables, only: global_variables_n_sintersections => &
        n_sintersections
    implicit none
    integer, intent(out) :: f90wrap_n_sintersections
    
    f90wrap_n_sintersections = global_variables_n_sintersections
end subroutine f90wrap_global_variables__get__n_sintersections

subroutine &
    f90wrap_global_variables__set__n_sintersections(f90wrap_n_sintersections)
    use global_variables, only: global_variables_n_sintersections => &
        n_sintersections
    implicit none
    integer, intent(in) :: f90wrap_n_sintersections
    
    global_variables_n_sintersections = f90wrap_n_sintersections
end subroutine f90wrap_global_variables__set__n_sintersections

subroutine f90wrap_global_variables__get__n_sregions(f90wrap_n_sregions)
    use global_variables, only: global_variables_n_sregions => n_sregions
    implicit none
    integer, intent(out) :: f90wrap_n_sregions
    
    f90wrap_n_sregions = global_variables_n_sregions
end subroutine f90wrap_global_variables__get__n_sregions

subroutine f90wrap_global_variables__set__n_sregions(f90wrap_n_sregions)
    use global_variables, only: global_variables_n_sregions => n_sregions
    implicit none
    integer, intent(in) :: f90wrap_n_sregions
    
    global_variables_n_sregions = f90wrap_n_sregions
end subroutine f90wrap_global_variables__set__n_sregions

subroutine f90wrap_global_variables__get__n_receivers(f90wrap_n_receivers)
    use global_variables, only: global_variables_n_receivers => n_receivers
    implicit none
    integer, intent(out) :: f90wrap_n_receivers
    
    f90wrap_n_receivers = global_variables_n_receivers
end subroutine f90wrap_global_variables__get__n_receivers

subroutine f90wrap_global_variables__set__n_receivers(f90wrap_n_receivers)
    use global_variables, only: global_variables_n_receivers => n_receivers
    implicit none
    integer, intent(in) :: f90wrap_n_receivers
    
    global_variables_n_receivers = f90wrap_n_receivers
end subroutine f90wrap_global_variables__set__n_receivers

subroutine f90wrap_global_variables__get__n_sources(f90wrap_n_sources)
    use global_variables, only: global_variables_n_sources => n_sources
    implicit none
    integer, intent(out) :: f90wrap_n_sources
    
    f90wrap_n_sources = global_variables_n_sources
end subroutine f90wrap_global_variables__get__n_sources

subroutine f90wrap_global_variables__set__n_sources(f90wrap_n_sources)
    use global_variables, only: global_variables_n_sources => n_sources
    implicit none
    integer, intent(in) :: f90wrap_n_sources
    
    global_variables_n_sources = f90wrap_n_sources
end subroutine f90wrap_global_variables__set__n_sources

subroutine &
    f90wrap_global_variables__get__n_sources_ppinc(f90wrap_n_sources_ppinc)
    use global_variables, only: global_variables_n_sources_ppinc => n_sources_ppinc
    implicit none
    integer, intent(out) :: f90wrap_n_sources_ppinc
    
    f90wrap_n_sources_ppinc = global_variables_n_sources_ppinc
end subroutine f90wrap_global_variables__get__n_sources_ppinc

subroutine &
    f90wrap_global_variables__set__n_sources_ppinc(f90wrap_n_sources_ppinc)
    use global_variables, only: global_variables_n_sources_ppinc => n_sources_ppinc
    implicit none
    integer, intent(in) :: f90wrap_n_sources_ppinc
    
    global_variables_n_sources_ppinc = f90wrap_n_sources_ppinc
end subroutine f90wrap_global_variables__set__n_sources_ppinc

subroutine f90wrap_global_variables__get__n_inv_parms(f90wrap_n_inv_parms)
    use global_variables, only: global_variables_n_inv_parms => n_inv_parms
    implicit none
    integer, intent(out) :: f90wrap_n_inv_parms
    
    f90wrap_n_inv_parms = global_variables_n_inv_parms
end subroutine f90wrap_global_variables__get__n_inv_parms

subroutine f90wrap_global_variables__set__n_inv_parms(f90wrap_n_inv_parms)
    use global_variables, only: global_variables_n_inv_parms => n_inv_parms
    implicit none
    integer, intent(in) :: f90wrap_n_inv_parms
    
    global_variables_n_inv_parms = f90wrap_n_inv_parms
end subroutine f90wrap_global_variables__set__n_inv_parms

subroutine f90wrap_global_variables__get__n_inv_active(f90wrap_n_inv_active)
    use global_variables, only: global_variables_n_inv_active => n_inv_active
    implicit none
    integer, intent(out) :: f90wrap_n_inv_active
    
    f90wrap_n_inv_active = global_variables_n_inv_active
end subroutine f90wrap_global_variables__get__n_inv_active

subroutine f90wrap_global_variables__set__n_inv_active(f90wrap_n_inv_active)
    use global_variables, only: global_variables_n_inv_active => n_inv_active
    implicit none
    integer, intent(in) :: f90wrap_n_inv_active
    
    global_variables_n_inv_active = f90wrap_n_inv_active
end subroutine f90wrap_global_variables__set__n_inv_active

subroutine f90wrap_global_variables__get__n_inv_vgrid(f90wrap_n_inv_vgrid)
    use global_variables, only: global_variables_n_inv_vgrid => n_inv_vgrid
    implicit none
    integer, intent(out) :: f90wrap_n_inv_vgrid
    
    f90wrap_n_inv_vgrid = global_variables_n_inv_vgrid
end subroutine f90wrap_global_variables__get__n_inv_vgrid

subroutine f90wrap_global_variables__set__n_inv_vgrid(f90wrap_n_inv_vgrid)
    use global_variables, only: global_variables_n_inv_vgrid => n_inv_vgrid
    implicit none
    integer, intent(in) :: f90wrap_n_inv_vgrid
    
    global_variables_n_inv_vgrid = f90wrap_n_inv_vgrid
end subroutine f90wrap_global_variables__set__n_inv_vgrid

subroutine f90wrap_global_variables__get__n_inv_iface(f90wrap_n_inv_iface)
    use global_variables, only: global_variables_n_inv_iface => n_inv_iface
    implicit none
    integer, intent(out) :: f90wrap_n_inv_iface
    
    f90wrap_n_inv_iface = global_variables_n_inv_iface
end subroutine f90wrap_global_variables__get__n_inv_iface

subroutine f90wrap_global_variables__set__n_inv_iface(f90wrap_n_inv_iface)
    use global_variables, only: global_variables_n_inv_iface => n_inv_iface
    implicit none
    integer, intent(in) :: f90wrap_n_inv_iface
    
    global_variables_n_inv_iface = f90wrap_n_inv_iface
end subroutine f90wrap_global_variables__set__n_inv_iface

subroutine f90wrap_global_variables__get__locate_source(f90wrap_locate_source)
    use global_variables, only: global_variables_locate_source => locate_source
    implicit none
    logical, intent(out) :: f90wrap_locate_source
    
    f90wrap_locate_source = global_variables_locate_source
end subroutine f90wrap_global_variables__get__locate_source

subroutine f90wrap_global_variables__set__locate_source(f90wrap_locate_source)
    use global_variables, only: global_variables_locate_source => locate_source
    implicit none
    logical, intent(in) :: f90wrap_locate_source
    
    global_variables_locate_source = f90wrap_locate_source
end subroutine f90wrap_global_variables__set__locate_source

subroutine f90wrap_global_variables__get__n_inv_source(f90wrap_n_inv_source)
    use global_variables, only: global_variables_n_inv_source => n_inv_source
    implicit none
    integer, intent(out) :: f90wrap_n_inv_source
    
    f90wrap_n_inv_source = global_variables_n_inv_source
end subroutine f90wrap_global_variables__get__n_inv_source

subroutine f90wrap_global_variables__set__n_inv_source(f90wrap_n_inv_source)
    use global_variables, only: global_variables_n_inv_source => n_inv_source
    implicit none
    integer, intent(in) :: f90wrap_n_inv_source
    
    global_variables_n_inv_source = f90wrap_n_inv_source
end subroutine f90wrap_global_variables__set__n_inv_source

! End of module global_variables defined in file mod_3dfm.f90

! Module interface_definitions defined in file mod_3dfm.f90

! End of module interface_definitions defined in file mod_3dfm.f90

! Module mod_3dfm defined in file mod_3dfm.f90

! End of module mod_3dfm defined in file mod_3dfm.f90

! Module mod_3dfm_nointerfaces defined in file mod_3dfm.f90

! End of module mod_3dfm_nointerfaces defined in file mod_3dfm.f90

