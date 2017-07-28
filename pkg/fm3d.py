import _fm3d
import f90wrap.runtime
import logging

class Type_Definitions(f90wrap.runtime.FortranModule):
    """
    Module type_definitions
    
    
    Defined at mod_3dfm.f90 lines 1-693
    
    """
    class Tpointer_To_Integer_Array(f90wrap.runtime.FortranDerivedType):
        """
        Type(name=tpointer_to_integer_array)
        
        
        Defined at mod_3dfm.f90 lines 9-14
        
        """
        def __init__(self, handle=None):
            """
            self = Tpointer_To_Integer_Array()
            
            
            Defined at mod_3dfm.f90 lines 9-14
            
            
            Returns
            -------
            this : int
            	Object to be constructed
            
            
            Automatically generated constructor for tpointer_to_integer_array
            """
            f90wrap.runtime.FortranDerivedType.__init__(self)
            self._handle = _fm3d.f90wrap_tpointer_to_integer_array_initialise()
        
        def __del__(self):
            """
            Destructor for class Tpointer_To_Integer_Array
            
            
            Defined at mod_3dfm.f90 lines 9-14
            
            Parameters
            ----------
            this : int
            	Object to be destructed
            
            
            Automatically generated destructor for tpointer_to_integer_array
            """
            if self._alloc:
                _fm3d.f90wrap_tpointer_to_integer_array_finalise(this=self._handle)
        
        _dt_array_initialisers = []
        
    class Tpropagation_Grid(f90wrap.runtime.FortranDerivedType):
        """
        Type(name=tpropagation_grid)
        
        
        Defined at mod_3dfm.f90 lines 16-60
        
        """
        def __init__(self, handle=None):
            """
            self = Tpropagation_Grid()
            
            
            Defined at mod_3dfm.f90 lines 16-60
            
            
            Returns
            -------
            this : Tpropagation_Grid
            	Object to be constructed
            
            
            Automatically generated constructor for tpropagation_grid
            """
            f90wrap.runtime.FortranDerivedType.__init__(self)
            self._handle = _fm3d.f90wrap_tpropagation_grid_initialise()
        
        def __del__(self):
            """
            Destructor for class Tpropagation_Grid
            
            
            Defined at mod_3dfm.f90 lines 16-60
            
            Parameters
            ----------
            this : Tpropagation_Grid
            	Object to be destructed
            
            
            Automatically generated destructor for tpropagation_grid
            """
            if self._alloc:
                _fm3d.f90wrap_tpropagation_grid_finalise(this=self._handle)
        
        @property
        def nr(self):
            """
            Element nr ftype=integer        pytype=int
            
            
            Defined at mod_3dfm.f90 line 18
            
            """
            return _fm3d.f90wrap_tpropagation_grid__get__nr(self._handle)
        
        @nr.setter
        def nr(self, nr):
            _fm3d.f90wrap_tpropagation_grid__set__nr(self._handle, nr)
        
        @property
        def nlong(self):
            """
            Element nlong ftype=integer        pytype=int
            
            
            Defined at mod_3dfm.f90 line 18
            
            """
            return _fm3d.f90wrap_tpropagation_grid__get__nlong(self._handle)
        
        @nlong.setter
        def nlong(self, nlong):
            _fm3d.f90wrap_tpropagation_grid__set__nlong(self._handle, nlong)
        
        @property
        def nlat(self):
            """
            Element nlat ftype=integer        pytype=int
            
            
            Defined at mod_3dfm.f90 line 18
            
            """
            return _fm3d.f90wrap_tpropagation_grid__get__nlat(self._handle)
        
        @nlat.setter
        def nlat(self, nlat):
            _fm3d.f90wrap_tpropagation_grid__set__nlat(self._handle, nlat)
        
        @property
        def dr0(self):
            """
            Element dr0 ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 19
            
            """
            return _fm3d.f90wrap_tpropagation_grid__get__dr0(self._handle)
        
        @dr0.setter
        def dr0(self, dr0):
            _fm3d.f90wrap_tpropagation_grid__set__dr0(self._handle, dr0)
        
        @property
        def dlat0(self):
            """
            Element dlat0 ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 19
            
            """
            return _fm3d.f90wrap_tpropagation_grid__get__dlat0(self._handle)
        
        @dlat0.setter
        def dlat0(self, dlat0):
            _fm3d.f90wrap_tpropagation_grid__set__dlat0(self._handle, dlat0)
        
        @property
        def dlong0(self):
            """
            Element dlong0 ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 19
            
            """
            return _fm3d.f90wrap_tpropagation_grid__get__dlong0(self._handle)
        
        @dlong0.setter
        def dlong0(self, dlong0):
            _fm3d.f90wrap_tpropagation_grid__set__dlong0(self._handle, dlong0)
        
        @property
        def r0(self):
            """
            Element r0 ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 20
            
            """
            return _fm3d.f90wrap_tpropagation_grid__get__r0(self._handle)
        
        @r0.setter
        def r0(self, r0):
            _fm3d.f90wrap_tpropagation_grid__set__r0(self._handle, r0)
        
        @property
        def lat0(self):
            """
            Element lat0 ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 20
            
            """
            return _fm3d.f90wrap_tpropagation_grid__get__lat0(self._handle)
        
        @lat0.setter
        def lat0(self, lat0):
            _fm3d.f90wrap_tpropagation_grid__set__lat0(self._handle, lat0)
        
        @property
        def long0(self):
            """
            Element long0 ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 20
            
            """
            return _fm3d.f90wrap_tpropagation_grid__get__long0(self._handle)
        
        @long0.setter
        def long0(self, long0):
            _fm3d.f90wrap_tpropagation_grid__set__long0(self._handle, long0)
        
        @property
        def rmax(self):
            """
            Element rmax ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 21
            
            """
            return _fm3d.f90wrap_tpropagation_grid__get__rmax(self._handle)
        
        @rmax.setter
        def rmax(self, rmax):
            _fm3d.f90wrap_tpropagation_grid__set__rmax(self._handle, rmax)
        
        @property
        def latmax(self):
            """
            Element latmax ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 21
            
            """
            return _fm3d.f90wrap_tpropagation_grid__get__latmax(self._handle)
        
        @latmax.setter
        def latmax(self, latmax):
            _fm3d.f90wrap_tpropagation_grid__set__latmax(self._handle, latmax)
        
        @property
        def longmax(self):
            """
            Element longmax ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 21
            
            """
            return _fm3d.f90wrap_tpropagation_grid__get__longmax(self._handle)
        
        @longmax.setter
        def longmax(self, longmax):
            _fm3d.f90wrap_tpropagation_grid__set__longmax(self._handle, longmax)
        
        @property
        def tolerance(self):
            """
            Element tolerance ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 22
            
            """
            return _fm3d.f90wrap_tpropagation_grid__get__tolerance(self._handle)
        
        @tolerance.setter
        def tolerance(self, tolerance):
            _fm3d.f90wrap_tpropagation_grid__set__tolerance(self._handle, tolerance)
        
        @property
        def is_main_grid(self):
            """
            Element is_main_grid ftype=logical pytype=bool
            
            
            Defined at mod_3dfm.f90 line 23
            
            """
            return _fm3d.f90wrap_tpropagation_grid__get__is_main_grid(self._handle)
        
        @is_main_grid.setter
        def is_main_grid(self, is_main_grid):
            _fm3d.f90wrap_tpropagation_grid__set__is_main_grid(self._handle, is_main_grid)
        
        @property
        def is_source_grid(self):
            """
            Element is_source_grid ftype=logical pytype=bool
            
            
            Defined at mod_3dfm.f90 line 24
            
            """
            return _fm3d.f90wrap_tpropagation_grid__get__is_source_grid(self._handle)
        
        @is_source_grid.setter
        def is_source_grid(self, is_source_grid):
            _fm3d.f90wrap_tpropagation_grid__set__is_source_grid(self._handle, \
                is_source_grid)
        
        @property
        def nnode(self):
            """
            Element nnode ftype=integer        pytype=int
            
            
            Defined at mod_3dfm.f90 line 26
            
            """
            return _fm3d.f90wrap_tpropagation_grid__get__nnode(self._handle)
        
        @nnode.setter
        def nnode(self, nnode):
            _fm3d.f90wrap_tpropagation_grid__set__nnode(self._handle, nnode)
        
        @property
        def index_r0(self):
            """
            Element index_r0 ftype=integer        pytype=int
            
            
            Defined at mod_3dfm.f90 line 28
            
            """
            return _fm3d.f90wrap_tpropagation_grid__get__index_r0(self._handle)
        
        @index_r0.setter
        def index_r0(self, index_r0):
            _fm3d.f90wrap_tpropagation_grid__set__index_r0(self._handle, index_r0)
        
        @property
        def index_lat0(self):
            """
            Element index_lat0 ftype=integer        pytype=int
            
            
            Defined at mod_3dfm.f90 line 28
            
            """
            return _fm3d.f90wrap_tpropagation_grid__get__index_lat0(self._handle)
        
        @index_lat0.setter
        def index_lat0(self, index_lat0):
            _fm3d.f90wrap_tpropagation_grid__set__index_lat0(self._handle, index_lat0)
        
        @property
        def index_long0(self):
            """
            Element index_long0 ftype=integer        pytype=int
            
            
            Defined at mod_3dfm.f90 line 28
            
            """
            return _fm3d.f90wrap_tpropagation_grid__get__index_long0(self._handle)
        
        @index_long0.setter
        def index_long0(self, index_long0):
            _fm3d.f90wrap_tpropagation_grid__set__index_long0(self._handle, index_long0)
        
        def __str__(self):
            ret = ['<tpropagation_grid>{\n']
            ret.append('    nr : ')
            ret.append(repr(self.nr))
            ret.append(',\n    nlong : ')
            ret.append(repr(self.nlong))
            ret.append(',\n    nlat : ')
            ret.append(repr(self.nlat))
            ret.append(',\n    dr0 : ')
            ret.append(repr(self.dr0))
            ret.append(',\n    dlat0 : ')
            ret.append(repr(self.dlat0))
            ret.append(',\n    dlong0 : ')
            ret.append(repr(self.dlong0))
            ret.append(',\n    r0 : ')
            ret.append(repr(self.r0))
            ret.append(',\n    lat0 : ')
            ret.append(repr(self.lat0))
            ret.append(',\n    long0 : ')
            ret.append(repr(self.long0))
            ret.append(',\n    rmax : ')
            ret.append(repr(self.rmax))
            ret.append(',\n    latmax : ')
            ret.append(repr(self.latmax))
            ret.append(',\n    longmax : ')
            ret.append(repr(self.longmax))
            ret.append(',\n    tolerance : ')
            ret.append(repr(self.tolerance))
            ret.append(',\n    is_main_grid : ')
            ret.append(repr(self.is_main_grid))
            ret.append(',\n    is_source_grid : ')
            ret.append(repr(self.is_source_grid))
            ret.append(',\n    nnode : ')
            ret.append(repr(self.nnode))
            ret.append(',\n    index_r0 : ')
            ret.append(repr(self.index_r0))
            ret.append(',\n    index_lat0 : ')
            ret.append(repr(self.index_lat0))
            ret.append(',\n    index_long0 : ')
            ret.append(repr(self.index_long0))
            ret.append('}')
            return ''.join(ret)
        
        _dt_array_initialisers = []
        
    class Tvelocity_Grid(f90wrap.runtime.FortranDerivedType):
        """
        Type(name=tvelocity_grid)
        
        
        Defined at mod_3dfm.f90 lines 64-90
        
        """
        def __init__(self, handle=None):
            """
            self = Tvelocity_Grid()
            
            
            Defined at mod_3dfm.f90 lines 64-90
            
            
            Returns
            -------
            this : Tvelocity_Grid
            	Object to be constructed
            
            
            Automatically generated constructor for tvelocity_grid
            """
            f90wrap.runtime.FortranDerivedType.__init__(self)
            self._handle = _fm3d.f90wrap_tvelocity_grid_initialise()
        
        def __del__(self):
            """
            Destructor for class Tvelocity_Grid
            
            
            Defined at mod_3dfm.f90 lines 64-90
            
            Parameters
            ----------
            this : Tvelocity_Grid
            	Object to be destructed
            
            
            Automatically generated destructor for tvelocity_grid
            """
            if self._alloc:
                _fm3d.f90wrap_tvelocity_grid_finalise(this=self._handle)
        
        @property
        def nr(self):
            """
            Element nr ftype=integer        pytype=int
            
            
            Defined at mod_3dfm.f90 line 68
            
            """
            return _fm3d.f90wrap_tvelocity_grid__get__nr(self._handle)
        
        @nr.setter
        def nr(self, nr):
            _fm3d.f90wrap_tvelocity_grid__set__nr(self._handle, nr)
        
        @property
        def nlong(self):
            """
            Element nlong ftype=integer        pytype=int
            
            
            Defined at mod_3dfm.f90 line 68
            
            """
            return _fm3d.f90wrap_tvelocity_grid__get__nlong(self._handle)
        
        @nlong.setter
        def nlong(self, nlong):
            _fm3d.f90wrap_tvelocity_grid__set__nlong(self._handle, nlong)
        
        @property
        def nlat(self):
            """
            Element nlat ftype=integer        pytype=int
            
            
            Defined at mod_3dfm.f90 line 68
            
            """
            return _fm3d.f90wrap_tvelocity_grid__get__nlat(self._handle)
        
        @nlat.setter
        def nlat(self, nlat):
            _fm3d.f90wrap_tvelocity_grid__set__nlat(self._handle, nlat)
        
        @property
        def dr0(self):
            """
            Element dr0 ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 69
            
            """
            return _fm3d.f90wrap_tvelocity_grid__get__dr0(self._handle)
        
        @dr0.setter
        def dr0(self, dr0):
            _fm3d.f90wrap_tvelocity_grid__set__dr0(self._handle, dr0)
        
        @property
        def dlat0(self):
            """
            Element dlat0 ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 69
            
            """
            return _fm3d.f90wrap_tvelocity_grid__get__dlat0(self._handle)
        
        @dlat0.setter
        def dlat0(self, dlat0):
            _fm3d.f90wrap_tvelocity_grid__set__dlat0(self._handle, dlat0)
        
        @property
        def dlong0(self):
            """
            Element dlong0 ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 69
            
            """
            return _fm3d.f90wrap_tvelocity_grid__get__dlong0(self._handle)
        
        @dlong0.setter
        def dlong0(self, dlong0):
            _fm3d.f90wrap_tvelocity_grid__set__dlong0(self._handle, dlong0)
        
        @property
        def r0(self):
            """
            Element r0 ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 70
            
            """
            return _fm3d.f90wrap_tvelocity_grid__get__r0(self._handle)
        
        @r0.setter
        def r0(self, r0):
            _fm3d.f90wrap_tvelocity_grid__set__r0(self._handle, r0)
        
        @property
        def lat0(self):
            """
            Element lat0 ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 70
            
            """
            return _fm3d.f90wrap_tvelocity_grid__get__lat0(self._handle)
        
        @lat0.setter
        def lat0(self, lat0):
            _fm3d.f90wrap_tvelocity_grid__set__lat0(self._handle, lat0)
        
        @property
        def long0(self):
            """
            Element long0 ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 70
            
            """
            return _fm3d.f90wrap_tvelocity_grid__get__long0(self._handle)
        
        @long0.setter
        def long0(self, long0):
            _fm3d.f90wrap_tvelocity_grid__set__long0(self._handle, long0)
        
        @property
        def nnode(self):
            """
            Element nnode ftype=integer        pytype=int
            
            
            Defined at mod_3dfm.f90 line 73
            
            """
            return _fm3d.f90wrap_tvelocity_grid__get__nnode(self._handle)
        
        @nnode.setter
        def nnode(self, nnode):
            _fm3d.f90wrap_tvelocity_grid__set__nnode(self._handle, nnode)
        
        @property
        def start_index(self):
            """
            Element start_index ftype=integer        pytype=int
            
            
            Defined at mod_3dfm.f90 line 75
            
            """
            return _fm3d.f90wrap_tvelocity_grid__get__start_index(self._handle)
        
        @start_index.setter
        def start_index(self, start_index):
            _fm3d.f90wrap_tvelocity_grid__set__start_index(self._handle, start_index)
        
        @property
        def to_be_inverted(self):
            """
            Element to_be_inverted ftype=logical pytype=bool
            
            
            Defined at mod_3dfm.f90 line 76
            
            """
            return _fm3d.f90wrap_tvelocity_grid__get__to_be_inverted(self._handle)
        
        @to_be_inverted.setter
        def to_be_inverted(self, to_be_inverted):
            _fm3d.f90wrap_tvelocity_grid__set__to_be_inverted(self._handle, to_be_inverted)
        
        def __str__(self):
            ret = ['<tvelocity_grid>{\n']
            ret.append('    nr : ')
            ret.append(repr(self.nr))
            ret.append(',\n    nlong : ')
            ret.append(repr(self.nlong))
            ret.append(',\n    nlat : ')
            ret.append(repr(self.nlat))
            ret.append(',\n    dr0 : ')
            ret.append(repr(self.dr0))
            ret.append(',\n    dlat0 : ')
            ret.append(repr(self.dlat0))
            ret.append(',\n    dlong0 : ')
            ret.append(repr(self.dlong0))
            ret.append(',\n    r0 : ')
            ret.append(repr(self.r0))
            ret.append(',\n    lat0 : ')
            ret.append(repr(self.lat0))
            ret.append(',\n    long0 : ')
            ret.append(repr(self.long0))
            ret.append(',\n    nnode : ')
            ret.append(repr(self.nnode))
            ret.append(',\n    start_index : ')
            ret.append(repr(self.start_index))
            ret.append(',\n    to_be_inverted : ')
            ret.append(repr(self.to_be_inverted))
            ret.append('}')
            return ''.join(ret)
        
        _dt_array_initialisers = []
        
    class Tpath(f90wrap.runtime.FortranDerivedType):
        """
        Type(name=tpath)
        
        
        Defined at mod_3dfm.f90 lines 94-114
        
        """
        def __init__(self, handle=None):
            """
            self = Tpath()
            
            
            Defined at mod_3dfm.f90 lines 94-114
            
            
            Returns
            -------
            this : Tpath
            	Object to be constructed
            
            
            Automatically generated constructor for tpath
            """
            f90wrap.runtime.FortranDerivedType.__init__(self)
            self._handle = _fm3d.f90wrap_tpath_initialise()
        
        def __del__(self):
            """
            Destructor for class Tpath
            
            
            Defined at mod_3dfm.f90 lines 94-114
            
            Parameters
            ----------
            this : Tpath
            	Object to be destructed
            
            
            Automatically generated destructor for tpath
            """
            if self._alloc:
                _fm3d.f90wrap_tpath_finalise(this=self._handle)
        
        @property
        def id(self):
            """
            Element id ftype=integer                             pytype=int
            
            
            Defined at mod_3dfm.f90 line 97
            
            """
            return _fm3d.f90wrap_tpath__get__id(self._handle)
        
        @id.setter
        def id(self, id):
            _fm3d.f90wrap_tpath__set__id(self._handle, id)
        
        @property
        def n_tf(self):
            """
            Element n_tf ftype=integer                             pytype=int
            
            
            Defined at mod_3dfm.f90 line 98
            
            """
            return _fm3d.f90wrap_tpath__get__n_tf(self._handle)
        
        @n_tf.setter
        def n_tf(self, n_tf):
            _fm3d.f90wrap_tpath__set__n_tf(self._handle, n_tf)
        
        @property
        def valid(self):
            """
            Element valid ftype=logical pytype=bool
            
            
            Defined at mod_3dfm.f90 line 104
            
            """
            return _fm3d.f90wrap_tpath__get__valid(self._handle)
        
        @valid.setter
        def valid(self, valid):
            _fm3d.f90wrap_tpath__set__valid(self._handle, valid)
        
        @property
        def used(self):
            """
            Element used ftype=logical pytype=bool
            
            
            Defined at mod_3dfm.f90 line 105
            
            """
            return _fm3d.f90wrap_tpath__get__used(self._handle)
        
        @used.setter
        def used(self, used):
            _fm3d.f90wrap_tpath__set__used(self._handle, used)
        
        @property
        def gridsave(self):
            """
            Element gridsave ftype=logical pytype=bool
            
            
            Defined at mod_3dfm.f90 line 106
            
            """
            return _fm3d.f90wrap_tpath__get__gridsave(self._handle)
        
        @gridsave.setter
        def gridsave(self, gridsave):
            _fm3d.f90wrap_tpath__set__gridsave(self._handle, gridsave)
        
        @property
        def first_tf_to_save(self):
            """
            Element first_tf_to_save ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 108
            
            """
            return _fm3d.f90wrap_tpath__get__first_tf_to_save(self._handle)
        
        @first_tf_to_save.setter
        def first_tf_to_save(self, first_tf_to_save):
            _fm3d.f90wrap_tpath__set__first_tf_to_save(self._handle, first_tf_to_save)
        
        @property
        def refstep(self):
            """
            Element refstep ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 111
            
            """
            return _fm3d.f90wrap_tpath__get__refstep(self._handle)
        
        @refstep.setter
        def refstep(self, refstep):
            _fm3d.f90wrap_tpath__set__refstep(self._handle, refstep)
        
        @property
        def fitting_interface(self):
            """
            Element fitting_interface ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 112
            
            """
            return _fm3d.f90wrap_tpath__get__fitting_interface(self._handle)
        
        @fitting_interface.setter
        def fitting_interface(self, fitting_interface):
            _fm3d.f90wrap_tpath__set__fitting_interface(self._handle, fitting_interface)
        
        def __str__(self):
            ret = ['<tpath>{\n']
            ret.append('    id : ')
            ret.append(repr(self.id))
            ret.append(',\n    n_tf : ')
            ret.append(repr(self.n_tf))
            ret.append(',\n    valid : ')
            ret.append(repr(self.valid))
            ret.append(',\n    used : ')
            ret.append(repr(self.used))
            ret.append(',\n    gridsave : ')
            ret.append(repr(self.gridsave))
            ret.append(',\n    first_tf_to_save : ')
            ret.append(repr(self.first_tf_to_save))
            ret.append(',\n    refstep : ')
            ret.append(repr(self.refstep))
            ret.append(',\n    fitting_interface : ')
            ret.append(repr(self.fitting_interface))
            ret.append('}')
            return ''.join(ret)
        
        _dt_array_initialisers = []
        
    class Tbackpointer(f90wrap.runtime.FortranDerivedType):
        """
        Type(name=tbackpointer)
        
        
        Defined at mod_3dfm.f90 lines 119-128
        
        """
        def __init__(self, handle=None):
            """
            self = Tbackpointer()
            
            
            Defined at mod_3dfm.f90 lines 119-128
            
            
            Returns
            -------
            this : Tbackpointer
            	Object to be constructed
            
            
            Automatically generated constructor for tbackpointer
            """
            f90wrap.runtime.FortranDerivedType.__init__(self)
            self._handle = _fm3d.f90wrap_tbackpointer_initialise()
        
        def __del__(self):
            """
            Destructor for class Tbackpointer
            
            
            Defined at mod_3dfm.f90 lines 119-128
            
            Parameters
            ----------
            this : Tbackpointer
            	Object to be destructed
            
            
            Automatically generated destructor for tbackpointer
            """
            if self._alloc:
                _fm3d.f90wrap_tbackpointer_finalise(this=self._handle)
        
        @property
        def i1(self):
            """
            Element i1 ftype=integer  pytype=int
            
            
            Defined at mod_3dfm.f90 line 124
            
            """
            return _fm3d.f90wrap_tbackpointer__get__i1(self._handle)
        
        @i1.setter
        def i1(self, i1):
            _fm3d.f90wrap_tbackpointer__set__i1(self._handle, i1)
        
        @property
        def i2(self):
            """
            Element i2 ftype=integer  pytype=int
            
            
            Defined at mod_3dfm.f90 line 125
            
            """
            return _fm3d.f90wrap_tbackpointer__get__i2(self._handle)
        
        @i2.setter
        def i2(self, i2):
            _fm3d.f90wrap_tbackpointer__set__i2(self._handle, i2)
        
        @property
        def i3(self):
            """
            Element i3 ftype=integer  pytype=int
            
            
            Defined at mod_3dfm.f90 line 126
            
            """
            return _fm3d.f90wrap_tbackpointer__get__i3(self._handle)
        
        @i3.setter
        def i3(self, i3):
            _fm3d.f90wrap_tbackpointer__set__i3(self._handle, i3)
        
        def __str__(self):
            ret = ['<tbackpointer>{\n']
            ret.append('    i1 : ')
            ret.append(repr(self.i1))
            ret.append(',\n    i2 : ')
            ret.append(repr(self.i2))
            ret.append(',\n    i3 : ')
            ret.append(repr(self.i3))
            ret.append('}')
            return ''.join(ret)
        
        _dt_array_initialisers = []
        
    class Tsource(f90wrap.runtime.FortranDerivedType):
        """
        Type(name=tsource)
        
        
        Defined at mod_3dfm.f90 lines 131-172
        
        """
        def __init__(self, handle=None):
            """
            self = Tsource()
            
            
            Defined at mod_3dfm.f90 lines 131-172
            
            
            Returns
            -------
            this : Tsource
            	Object to be constructed
            
            
            Automatically generated constructor for tsource
            """
            f90wrap.runtime.FortranDerivedType.__init__(self)
            self._handle = _fm3d.f90wrap_tsource_initialise()
        
        def __del__(self):
            """
            Destructor for class Tsource
            
            
            Defined at mod_3dfm.f90 lines 131-172
            
            Parameters
            ----------
            this : Tsource
            	Object to be destructed
            
            
            Automatically generated destructor for tsource
            """
            if self._alloc:
                _fm3d.f90wrap_tsource_finalise(this=self._handle)
        
        @property
        def id(self):
            """
            Element id ftype=integer                   pytype=int
            
            
            Defined at mod_3dfm.f90 line 133
            
            """
            return _fm3d.f90wrap_tsource__get__id(self._handle)
        
        @id.setter
        def id(self, id):
            _fm3d.f90wrap_tsource__set__id(self._handle, id)
        
        @property
        def r(self):
            """
            Element r ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 134
            
            """
            return _fm3d.f90wrap_tsource__get__r(self._handle)
        
        @r.setter
        def r(self, r):
            _fm3d.f90wrap_tsource__set__r(self._handle, r)
        
        @property
        def lat(self):
            """
            Element lat ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 134
            
            """
            return _fm3d.f90wrap_tsource__get__lat(self._handle)
        
        @lat.setter
        def lat(self, lat):
            _fm3d.f90wrap_tsource__set__lat(self._handle, lat)
        
        @property
        def long(self):
            """
            Element long ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 134
            
            """
            return _fm3d.f90wrap_tsource__get__long(self._handle)
        
        @long.setter
        def long(self, long):
            _fm3d.f90wrap_tsource__set__long(self._handle, long)
        
        @property
        def coslat(self):
            """
            Element coslat ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 134
            
            """
            return _fm3d.f90wrap_tsource__get__coslat(self._handle)
        
        @coslat.setter
        def coslat(self, coslat):
            _fm3d.f90wrap_tsource__set__coslat(self._handle, coslat)
        
        @property
        def ir(self):
            """
            Element ir ftype=integer                   pytype=int
            
            
            Defined at mod_3dfm.f90 line 135
            
            """
            return _fm3d.f90wrap_tsource__get__ir(self._handle)
        
        @ir.setter
        def ir(self, ir):
            _fm3d.f90wrap_tsource__set__ir(self._handle, ir)
        
        @property
        def ilat(self):
            """
            Element ilat ftype=integer                   pytype=int
            
            
            Defined at mod_3dfm.f90 line 135
            
            """
            return _fm3d.f90wrap_tsource__get__ilat(self._handle)
        
        @ilat.setter
        def ilat(self, ilat):
            _fm3d.f90wrap_tsource__set__ilat(self._handle, ilat)
        
        @property
        def ilong(self):
            """
            Element ilong ftype=integer                   pytype=int
            
            
            Defined at mod_3dfm.f90 line 135
            
            """
            return _fm3d.f90wrap_tsource__get__ilong(self._handle)
        
        @ilong.setter
        def ilong(self, ilong):
            _fm3d.f90wrap_tsource__set__ilong(self._handle, ilong)
        
        def init_array_cnode(self):
            self.cnode = f90wrap.runtime.FortranDerivedTypeArray(self,
                                            _fm3d.f90wrap_tsource__array_getitem__cnode,
                                            _fm3d.f90wrap_tsource__array_setitem__cnode,
                                            _fm3d.f90wrap_tsource__array_len__cnode,
                                            """
            Element cnode ftype=type(tbackpointer) pytype=Tbackpointer
            
            
            Defined at mod_3dfm.f90 line 136
            
            """, type_definitions.Tbackpointer)
            return self.cnode
        
        @property
        def n_cnode(self):
            """
            Element n_cnode ftype=integer                   pytype=int
            
            
            Defined at mod_3dfm.f90 line 137
            
            """
            return _fm3d.f90wrap_tsource__get__n_cnode(self._handle)
        
        @n_cnode.setter
        def n_cnode(self, n_cnode):
            _fm3d.f90wrap_tsource__set__n_cnode(self._handle, n_cnode)
        
        @property
        def on_grid(self):
            """
            Element on_grid ftype=logical pytype=bool
            
            
            Defined at mod_3dfm.f90 line 139
            
            """
            return _fm3d.f90wrap_tsource__get__on_grid(self._handle)
        
        @on_grid.setter
        def on_grid(self, on_grid):
            _fm3d.f90wrap_tsource__set__on_grid(self._handle, on_grid)
        
        @property
        def on_interface(self):
            """
            Element on_interface ftype=logical pytype=bool
            
            
            Defined at mod_3dfm.f90 line 139
            
            """
            return _fm3d.f90wrap_tsource__get__on_interface(self._handle)
        
        @on_interface.setter
        def on_interface(self, on_interface):
            _fm3d.f90wrap_tsource__set__on_interface(self._handle, on_interface)
        
        @property
        def on_pinched_interface(self):
            """
            Element on_pinched_interface ftype=logical pytype=bool
            
            
            Defined at mod_3dfm.f90 line 139
            
            """
            return _fm3d.f90wrap_tsource__get__on_pinched_interface(self._handle)
        
        @on_pinched_interface.setter
        def on_pinched_interface(self, on_pinched_interface):
            _fm3d.f90wrap_tsource__set__on_pinched_interface(self._handle, \
                on_pinched_interface)
        
        @property
        def region_id(self):
            """
            Element region_id ftype=integer                   pytype=int
            
            
            Defined at mod_3dfm.f90 line 140
            
            """
            return _fm3d.f90wrap_tsource__get__region_id(self._handle)
        
        @region_id.setter
        def region_id(self, region_id):
            _fm3d.f90wrap_tsource__set__region_id(self._handle, region_id)
        
        @property
        def interface_id(self):
            """
            Element interface_id ftype=integer                   pytype=int
            
            
            Defined at mod_3dfm.f90 line 140
            
            """
            return _fm3d.f90wrap_tsource__get__interface_id(self._handle)
        
        @interface_id.setter
        def interface_id(self, interface_id):
            _fm3d.f90wrap_tsource__set__interface_id(self._handle, interface_id)
        
        @property
        def topreg_id(self):
            """
            Element topreg_id ftype=integer                   pytype=int
            
            
            Defined at mod_3dfm.f90 line 141
            
            """
            return _fm3d.f90wrap_tsource__get__topreg_id(self._handle)
        
        @topreg_id.setter
        def topreg_id(self, topreg_id):
            _fm3d.f90wrap_tsource__set__topreg_id(self._handle, topreg_id)
        
        @property
        def botreg_id(self):
            """
            Element botreg_id ftype=integer                   pytype=int
            
            
            Defined at mod_3dfm.f90 line 141
            
            """
            return _fm3d.f90wrap_tsource__get__botreg_id(self._handle)
        
        @botreg_id.setter
        def botreg_id(self, botreg_id):
            _fm3d.f90wrap_tsource__set__botreg_id(self._handle, botreg_id)
        
        @property
        def topint_id(self):
            """
            Element topint_id ftype=integer                   pytype=int
            
            
            Defined at mod_3dfm.f90 line 141
            
            """
            return _fm3d.f90wrap_tsource__get__topint_id(self._handle)
        
        @topint_id.setter
        def topint_id(self, topint_id):
            _fm3d.f90wrap_tsource__set__topint_id(self._handle, topint_id)
        
        @property
        def botint_id(self):
            """
            Element botint_id ftype=integer                   pytype=int
            
            
            Defined at mod_3dfm.f90 line 141
            
            """
            return _fm3d.f90wrap_tsource__get__botint_id(self._handle)
        
        @botint_id.setter
        def botint_id(self, botint_id):
            _fm3d.f90wrap_tsource__set__botint_id(self._handle, botint_id)
        
        @property
        def is_local(self):
            """
            Element is_local ftype=logical pytype=bool
            
            
            Defined at mod_3dfm.f90 line 143
            
            """
            return _fm3d.f90wrap_tsource__get__is_local(self._handle)
        
        @is_local.setter
        def is_local(self, is_local):
            _fm3d.f90wrap_tsource__set__is_local(self._handle, is_local)
        
        @property
        def is_teleseismic(self):
            """
            Element is_teleseismic ftype=logical pytype=bool
            
            
            Defined at mod_3dfm.f90 line 143
            
            """
            return _fm3d.f90wrap_tsource__get__is_teleseismic(self._handle)
        
        @is_teleseismic.setter
        def is_teleseismic(self, is_teleseismic):
            _fm3d.f90wrap_tsource__set__is_teleseismic(self._handle, is_teleseismic)
        
        @property
        def teleseismic_id(self):
            """
            Element teleseismic_id ftype=integer                   pytype=int
            
            
            Defined at mod_3dfm.f90 line 144
            
            """
            return _fm3d.f90wrap_tsource__get__teleseismic_id(self._handle)
        
        @teleseismic_id.setter
        def teleseismic_id(self, teleseismic_id):
            _fm3d.f90wrap_tsource__set__teleseismic_id(self._handle, teleseismic_id)
        
        @property
        def teleseismic_phase(self):
            """
            Element teleseismic_phase ftype=character(len=8) pytype=str
            
            
            Defined at mod_3dfm.f90 line 145
            
            """
            return _fm3d.f90wrap_tsource__get__teleseismic_phase(self._handle)
        
        @teleseismic_phase.setter
        def teleseismic_phase(self, teleseismic_phase):
            _fm3d.f90wrap_tsource__set__teleseismic_phase(self._handle, teleseismic_phase)
        
        @property
        def nfile(self):
            """
            Element nfile ftype=integer                   pytype=int
            
            
            Defined at mod_3dfm.f90 line 147
            
            """
            return _fm3d.f90wrap_tsource__get__nfile(self._handle)
        
        @nfile.setter
        def nfile(self, nfile):
            _fm3d.f90wrap_tsource__set__nfile(self._handle, nfile)
        
        @property
        def n_tf_init(self):
            """
            Element n_tf_init ftype=integer                   pytype=int
            
            
            Defined at mod_3dfm.f90 line 149
            
            """
            return _fm3d.f90wrap_tsource__get__n_tf_init(self._handle)
        
        @n_tf_init.setter
        def n_tf_init(self, n_tf_init):
            _fm3d.f90wrap_tsource__set__n_tf_init(self._handle, n_tf_init)
        
        @property
        def n_paths(self):
            """
            Element n_paths ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 157
            
            """
            return _fm3d.f90wrap_tsource__get__n_paths(self._handle)
        
        @n_paths.setter
        def n_paths(self, n_paths):
            _fm3d.f90wrap_tsource__set__n_paths(self._handle, n_paths)
        
        @property
        def n_time_fields(self):
            """
            Element n_time_fields ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 162
            
            """
            return _fm3d.f90wrap_tsource__get__n_time_fields(self._handle)
        
        @n_time_fields.setter
        def n_time_fields(self, n_time_fields):
            _fm3d.f90wrap_tsource__set__n_time_fields(self._handle, n_time_fields)
        
        @property
        def start_index(self):
            """
            Element start_index ftype=integer                   pytype=int
            
            
            Defined at mod_3dfm.f90 line 167
            
            """
            return _fm3d.f90wrap_tsource__get__start_index(self._handle)
        
        @start_index.setter
        def start_index(self, start_index):
            _fm3d.f90wrap_tsource__set__start_index(self._handle, start_index)
        
        @property
        def to_be_inverted(self):
            """
            Element to_be_inverted ftype=logical pytype=bool
            
            
            Defined at mod_3dfm.f90 line 168
            
            """
            return _fm3d.f90wrap_tsource__get__to_be_inverted(self._handle)
        
        @to_be_inverted.setter
        def to_be_inverted(self, to_be_inverted):
            _fm3d.f90wrap_tsource__set__to_be_inverted(self._handle, to_be_inverted)
        
        def __str__(self):
            ret = ['<tsource>{\n']
            ret.append('    id : ')
            ret.append(repr(self.id))
            ret.append(',\n    r : ')
            ret.append(repr(self.r))
            ret.append(',\n    lat : ')
            ret.append(repr(self.lat))
            ret.append(',\n    long : ')
            ret.append(repr(self.long))
            ret.append(',\n    coslat : ')
            ret.append(repr(self.coslat))
            ret.append(',\n    ir : ')
            ret.append(repr(self.ir))
            ret.append(',\n    ilat : ')
            ret.append(repr(self.ilat))
            ret.append(',\n    ilong : ')
            ret.append(repr(self.ilong))
            ret.append(',\n    n_cnode : ')
            ret.append(repr(self.n_cnode))
            ret.append(',\n    on_grid : ')
            ret.append(repr(self.on_grid))
            ret.append(',\n    on_interface : ')
            ret.append(repr(self.on_interface))
            ret.append(',\n    on_pinched_interface : ')
            ret.append(repr(self.on_pinched_interface))
            ret.append(',\n    region_id : ')
            ret.append(repr(self.region_id))
            ret.append(',\n    interface_id : ')
            ret.append(repr(self.interface_id))
            ret.append(',\n    topreg_id : ')
            ret.append(repr(self.topreg_id))
            ret.append(',\n    botreg_id : ')
            ret.append(repr(self.botreg_id))
            ret.append(',\n    topint_id : ')
            ret.append(repr(self.topint_id))
            ret.append(',\n    botint_id : ')
            ret.append(repr(self.botint_id))
            ret.append(',\n    is_local : ')
            ret.append(repr(self.is_local))
            ret.append(',\n    is_teleseismic : ')
            ret.append(repr(self.is_teleseismic))
            ret.append(',\n    teleseismic_id : ')
            ret.append(repr(self.teleseismic_id))
            ret.append(',\n    teleseismic_phase : ')
            ret.append(repr(self.teleseismic_phase))
            ret.append(',\n    nfile : ')
            ret.append(repr(self.nfile))
            ret.append(',\n    n_tf_init : ')
            ret.append(repr(self.n_tf_init))
            ret.append(',\n    n_paths : ')
            ret.append(repr(self.n_paths))
            ret.append(',\n    n_time_fields : ')
            ret.append(repr(self.n_time_fields))
            ret.append(',\n    start_index : ')
            ret.append(repr(self.start_index))
            ret.append(',\n    to_be_inverted : ')
            ret.append(repr(self.to_be_inverted))
            ret.append('}')
            return ''.join(ret)
        
        _dt_array_initialisers = [init_array_cnode]
        
    class Treceiver(f90wrap.runtime.FortranDerivedType):
        """
        Type(name=treceiver)
        
        
        Defined at mod_3dfm.f90 lines 176-193
        
        """
        def __init__(self, handle=None):
            """
            self = Treceiver()
            
            
            Defined at mod_3dfm.f90 lines 176-193
            
            
            Returns
            -------
            this : Treceiver
            	Object to be constructed
            
            
            Automatically generated constructor for treceiver
            """
            f90wrap.runtime.FortranDerivedType.__init__(self)
            self._handle = _fm3d.f90wrap_treceiver_initialise()
        
        def __del__(self):
            """
            Destructor for class Treceiver
            
            
            Defined at mod_3dfm.f90 lines 176-193
            
            Parameters
            ----------
            this : Treceiver
            	Object to be destructed
            
            
            Automatically generated destructor for treceiver
            """
            if self._alloc:
                _fm3d.f90wrap_treceiver_finalise(this=self._handle)
        
        @property
        def id(self):
            """
            Element id ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 178
            
            """
            return _fm3d.f90wrap_treceiver__get__id(self._handle)
        
        @id.setter
        def id(self, id):
            _fm3d.f90wrap_treceiver__set__id(self._handle, id)
        
        @property
        def r(self):
            """
            Element r ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 179
            
            """
            return _fm3d.f90wrap_treceiver__get__r(self._handle)
        
        @r.setter
        def r(self, r):
            _fm3d.f90wrap_treceiver__set__r(self._handle, r)
        
        @property
        def lat(self):
            """
            Element lat ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 179
            
            """
            return _fm3d.f90wrap_treceiver__get__lat(self._handle)
        
        @lat.setter
        def lat(self, lat):
            _fm3d.f90wrap_treceiver__set__lat(self._handle, lat)
        
        @property
        def long(self):
            """
            Element long ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 179
            
            """
            return _fm3d.f90wrap_treceiver__get__long(self._handle)
        
        @long.setter
        def long(self, long):
            _fm3d.f90wrap_treceiver__set__long(self._handle, long)
        
        @property
        def coslat(self):
            """
            Element coslat ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 179
            
            """
            return _fm3d.f90wrap_treceiver__get__coslat(self._handle)
        
        @coslat.setter
        def coslat(self, coslat):
            _fm3d.f90wrap_treceiver__set__coslat(self._handle, coslat)
        
        @property
        def n_rays(self):
            """
            Element n_rays ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 181
            
            """
            return _fm3d.f90wrap_treceiver__get__n_rays(self._handle)
        
        @n_rays.setter
        def n_rays(self, n_rays):
            _fm3d.f90wrap_treceiver__set__n_rays(self._handle, n_rays)
        
        @property
        def source_equivalent(self):
            """
            Element source_equivalent ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 188
            
            """
            return _fm3d.f90wrap_treceiver__get__source_equivalent(self._handle)
        
        @source_equivalent.setter
        def source_equivalent(self, source_equivalent):
            _fm3d.f90wrap_treceiver__set__source_equivalent(self._handle, source_equivalent)
        
        def __str__(self):
            ret = ['<treceiver>{\n']
            ret.append('    id : ')
            ret.append(repr(self.id))
            ret.append(',\n    r : ')
            ret.append(repr(self.r))
            ret.append(',\n    lat : ')
            ret.append(repr(self.lat))
            ret.append(',\n    long : ')
            ret.append(repr(self.long))
            ret.append(',\n    coslat : ')
            ret.append(repr(self.coslat))
            ret.append(',\n    n_rays : ')
            ret.append(repr(self.n_rays))
            ret.append(',\n    source_equivalent : ')
            ret.append(repr(self.source_equivalent))
            ret.append('}')
            return ''.join(ret)
        
        _dt_array_initialisers = []
        
    class Tinterface(f90wrap.runtime.FortranDerivedType):
        """
        Type(name=tinterface)
        
        
        Defined at mod_3dfm.f90 lines 197-220
        
        """
        def __init__(self, handle=None):
            """
            self = Tinterface()
            
            
            Defined at mod_3dfm.f90 lines 197-220
            
            
            Returns
            -------
            this : Tinterface
            	Object to be constructed
            
            
            Automatically generated constructor for tinterface
            """
            f90wrap.runtime.FortranDerivedType.__init__(self)
            self._handle = _fm3d.f90wrap_tinterface_initialise()
        
        def __del__(self):
            """
            Destructor for class Tinterface
            
            
            Defined at mod_3dfm.f90 lines 197-220
            
            Parameters
            ----------
            this : Tinterface
            	Object to be destructed
            
            
            Automatically generated destructor for tinterface
            """
            if self._alloc:
                _fm3d.f90wrap_tinterface_finalise(this=self._handle)
        
        @property
        def nlat(self):
            """
            Element nlat ftype=integer  pytype=int
            
            
            Defined at mod_3dfm.f90 line 203
            
            """
            return _fm3d.f90wrap_tinterface__get__nlat(self._handle)
        
        @nlat.setter
        def nlat(self, nlat):
            _fm3d.f90wrap_tinterface__set__nlat(self._handle, nlat)
        
        @property
        def nlong(self):
            """
            Element nlong ftype=integer  pytype=int
            
            
            Defined at mod_3dfm.f90 line 203
            
            """
            return _fm3d.f90wrap_tinterface__get__nlong(self._handle)
        
        @nlong.setter
        def nlong(self, nlong):
            _fm3d.f90wrap_tinterface__set__nlong(self._handle, nlong)
        
        @property
        def id(self):
            """
            Element id ftype=integer  pytype=int
            
            
            Defined at mod_3dfm.f90 line 203
            
            """
            return _fm3d.f90wrap_tinterface__get__id(self._handle)
        
        @id.setter
        def id(self, id):
            _fm3d.f90wrap_tinterface__set__id(self._handle, id)
        
        @property
        def dlat0(self):
            """
            Element dlat0 ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 204
            
            """
            return _fm3d.f90wrap_tinterface__get__dlat0(self._handle)
        
        @dlat0.setter
        def dlat0(self, dlat0):
            _fm3d.f90wrap_tinterface__set__dlat0(self._handle, dlat0)
        
        @property
        def dlong0(self):
            """
            Element dlong0 ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 204
            
            """
            return _fm3d.f90wrap_tinterface__get__dlong0(self._handle)
        
        @dlong0.setter
        def dlong0(self, dlong0):
            _fm3d.f90wrap_tinterface__set__dlong0(self._handle, dlong0)
        
        @property
        def lat0(self):
            """
            Element lat0 ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 205
            
            """
            return _fm3d.f90wrap_tinterface__get__lat0(self._handle)
        
        @lat0.setter
        def lat0(self, lat0):
            _fm3d.f90wrap_tinterface__set__lat0(self._handle, lat0)
        
        @property
        def long0(self):
            """
            Element long0 ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 205
            
            """
            return _fm3d.f90wrap_tinterface__get__long0(self._handle)
        
        @long0.setter
        def long0(self, long0):
            _fm3d.f90wrap_tinterface__set__long0(self._handle, long0)
        
        @property
        def pinched(self):
            """
            Element pinched ftype=logical pytype=bool
            
            
            Defined at mod_3dfm.f90 line 206
            
            """
            return _fm3d.f90wrap_tinterface__get__pinched(self._handle)
        
        @pinched.setter
        def pinched(self, pinched):
            _fm3d.f90wrap_tinterface__set__pinched(self._handle, pinched)
        
        @property
        def nnode(self):
            """
            Element nnode ftype=integer        pytype=int
            
            
            Defined at mod_3dfm.f90 line 210
            
            """
            return _fm3d.f90wrap_tinterface__get__nnode(self._handle)
        
        @nnode.setter
        def nnode(self, nnode):
            _fm3d.f90wrap_tinterface__set__nnode(self._handle, nnode)
        
        @property
        def start_index(self):
            """
            Element start_index ftype=integer        pytype=int
            
            
            Defined at mod_3dfm.f90 line 211
            
            """
            return _fm3d.f90wrap_tinterface__get__start_index(self._handle)
        
        @start_index.setter
        def start_index(self, start_index):
            _fm3d.f90wrap_tinterface__set__start_index(self._handle, start_index)
        
        @property
        def to_be_inverted(self):
            """
            Element to_be_inverted ftype=logical pytype=bool
            
            
            Defined at mod_3dfm.f90 line 212
            
            """
            return _fm3d.f90wrap_tinterface__get__to_be_inverted(self._handle)
        
        @to_be_inverted.setter
        def to_be_inverted(self, to_be_inverted):
            _fm3d.f90wrap_tinterface__set__to_be_inverted(self._handle, to_be_inverted)
        
        def __str__(self):
            ret = ['<tinterface>{\n']
            ret.append('    nlat : ')
            ret.append(repr(self.nlat))
            ret.append(',\n    nlong : ')
            ret.append(repr(self.nlong))
            ret.append(',\n    id : ')
            ret.append(repr(self.id))
            ret.append(',\n    dlat0 : ')
            ret.append(repr(self.dlat0))
            ret.append(',\n    dlong0 : ')
            ret.append(repr(self.dlong0))
            ret.append(',\n    lat0 : ')
            ret.append(repr(self.lat0))
            ret.append(',\n    long0 : ')
            ret.append(repr(self.long0))
            ret.append(',\n    pinched : ')
            ret.append(repr(self.pinched))
            ret.append(',\n    nnode : ')
            ret.append(repr(self.nnode))
            ret.append(',\n    start_index : ')
            ret.append(repr(self.start_index))
            ret.append(',\n    to_be_inverted : ')
            ret.append(repr(self.to_be_inverted))
            ret.append('}')
            return ''.join(ret)
        
        _dt_array_initialisers = []
        
    class Tinteger_Coordinates(f90wrap.runtime.FortranDerivedType):
        """
        Type(name=tinteger_coordinates)
        
        
        Defined at mod_3dfm.f90 lines 224-228
        
        """
        def __init__(self, handle=None):
            """
            self = Tinteger_Coordinates()
            
            
            Defined at mod_3dfm.f90 lines 224-228
            
            
            Returns
            -------
            this : int
            	Object to be constructed
            
            
            Automatically generated constructor for tinteger_coordinates
            """
            f90wrap.runtime.FortranDerivedType.__init__(self)
            self._handle = _fm3d.f90wrap_tinteger_coordinates_initialise()
        
        def __del__(self):
            """
            Destructor for class Tinteger_Coordinates
            
            
            Defined at mod_3dfm.f90 lines 224-228
            
            Parameters
            ----------
            this : int
            	Object to be destructed
            
            
            Automatically generated destructor for tinteger_coordinates
            """
            if self._alloc:
                _fm3d.f90wrap_tinteger_coordinates_finalise(this=self._handle)
        
        @property
        def ir(self):
            """
            Element ir ftype=integer  pytype=int
            
            
            Defined at mod_3dfm.f90 line 226
            
            """
            return _fm3d.f90wrap_tinteger_coordinates__get__ir(self._handle)
        
        @ir.setter
        def ir(self, ir):
            _fm3d.f90wrap_tinteger_coordinates__set__ir(self._handle, ir)
        
        @property
        def ilat(self):
            """
            Element ilat ftype=integer  pytype=int
            
            
            Defined at mod_3dfm.f90 line 226
            
            """
            return _fm3d.f90wrap_tinteger_coordinates__get__ilat(self._handle)
        
        @ilat.setter
        def ilat(self, ilat):
            _fm3d.f90wrap_tinteger_coordinates__set__ilat(self._handle, ilat)
        
        @property
        def ilong(self):
            """
            Element ilong ftype=integer  pytype=int
            
            
            Defined at mod_3dfm.f90 line 226
            
            """
            return _fm3d.f90wrap_tinteger_coordinates__get__ilong(self._handle)
        
        @ilong.setter
        def ilong(self, ilong):
            _fm3d.f90wrap_tinteger_coordinates__set__ilong(self._handle, ilong)
        
        def __str__(self):
            ret = ['<tinteger_coordinates>{\n']
            ret.append('    ir : ')
            ret.append(repr(self.ir))
            ret.append(',\n    ilat : ')
            ret.append(repr(self.ilat))
            ret.append(',\n    ilong : ')
            ret.append(repr(self.ilong))
            ret.append('}')
            return ''.join(ret)
        
        _dt_array_initialisers = []
        
    class Tintersection(f90wrap.runtime.FortranDerivedType):
        """
        Type(name=tintersection)
        
        
        Defined at mod_3dfm.f90 lines 232-287
        
        """
        def __init__(self, handle=None):
            """
            self = Tintersection()
            
            
            Defined at mod_3dfm.f90 lines 232-287
            
            
            Returns
            -------
            this : Tintersection
            	Object to be constructed
            
            
            Automatically generated constructor for tintersection
            """
            f90wrap.runtime.FortranDerivedType.__init__(self)
            self._handle = _fm3d.f90wrap_tintersection_initialise()
        
        def __del__(self):
            """
            Destructor for class Tintersection
            
            
            Defined at mod_3dfm.f90 lines 232-287
            
            Parameters
            ----------
            this : Tintersection
            	Object to be destructed
            
            
            Automatically generated destructor for tintersection
            """
            if self._alloc:
                _fm3d.f90wrap_tintersection_finalise(this=self._handle)
        
        @property
        def nnode(self):
            """
            Element nnode ftype=integer  pytype=int
            
            
            Defined at mod_3dfm.f90 line 237
            
            """
            return _fm3d.f90wrap_tintersection__get__nnode(self._handle)
        
        @nnode.setter
        def nnode(self, nnode):
            _fm3d.f90wrap_tintersection__set__nnode(self._handle, nnode)
        
        @property
        def n_ccells(self):
            """
            Element n_ccells ftype=integer  pytype=int
            
            
            Defined at mod_3dfm.f90 line 237
            
            """
            return _fm3d.f90wrap_tintersection__get__n_ccells(self._handle)
        
        @n_ccells.setter
        def n_ccells(self, n_ccells):
            _fm3d.f90wrap_tintersection__set__n_ccells(self._handle, n_ccells)
        
        @property
        def id(self):
            """
            Element id ftype=integer  pytype=int
            
            
            Defined at mod_3dfm.f90 line 238
            
            """
            return _fm3d.f90wrap_tintersection__get__id(self._handle)
        
        @id.setter
        def id(self, id):
            _fm3d.f90wrap_tintersection__set__id(self._handle, id)
        
        @property
        def iface_id(self):
            """
            Element iface_id ftype=integer  pytype=int
            
            
            Defined at mod_3dfm.f90 line 239
            
            """
            return _fm3d.f90wrap_tintersection__get__iface_id(self._handle)
        
        @iface_id.setter
        def iface_id(self, iface_id):
            _fm3d.f90wrap_tintersection__set__iface_id(self._handle, iface_id)
        
        @property
        def grid(self):
            """
            Element grid ftype=type(tpropagation_grid) pytype=Tpropagation_Grid
            
            
            Defined at mod_3dfm.f90 line 240
            
            """
            grid_handle = _fm3d.f90wrap_tintersection__get__grid(self._handle)
            if tuple(grid_handle) in self._objs:
                grid = self._objs[tuple(grid_handle)]
            else:
                grid = type_definitions.Tpropagation_Grid.from_handle(grid_handle)
                self._objs[tuple(grid_handle)] = grid
            return grid
        
        @grid.setter
        def grid(self, grid):
            grid = grid._handle
            _fm3d.f90wrap_tintersection__set__grid(self._handle, grid)
        
        @property
        def pinched(self):
            """
            Element pinched ftype=logical pytype=bool
            
            
            Defined at mod_3dfm.f90 line 243
            
            """
            return _fm3d.f90wrap_tintersection__get__pinched(self._handle)
        
        @pinched.setter
        def pinched(self, pinched):
            _fm3d.f90wrap_tintersection__set__pinched(self._handle, pinched)
        
        @property
        def regabo(self):
            """
            Element regabo ftype=type(tregion) pytype=Tregion
            
            
            Defined at mod_3dfm.f90 line 274
            
            """
            regabo_handle = _fm3d.f90wrap_tintersection__get__regabo(self._handle)
            if tuple(regabo_handle) in self._objs:
                regabo = self._objs[tuple(regabo_handle)]
            else:
                regabo = type_definitions.Tregion.from_handle(regabo_handle)
                self._objs[tuple(regabo_handle)] = regabo
            return regabo
        
        @regabo.setter
        def regabo(self, regabo):
            regabo = regabo._handle
            _fm3d.f90wrap_tintersection__set__regabo(self._handle, regabo)
        
        @property
        def regbel(self):
            """
            Element regbel ftype=type(tregion) pytype=Tregion
            
            
            Defined at mod_3dfm.f90 line 275
            
            """
            regbel_handle = _fm3d.f90wrap_tintersection__get__regbel(self._handle)
            if tuple(regbel_handle) in self._objs:
                regbel = self._objs[tuple(regbel_handle)]
            else:
                regbel = type_definitions.Tregion.from_handle(regbel_handle)
                self._objs[tuple(regbel_handle)] = regbel
            return regbel
        
        @regbel.setter
        def regbel(self, regbel):
            regbel = regbel._handle
            _fm3d.f90wrap_tintersection__set__regbel(self._handle, regbel)
        
        def __str__(self):
            ret = ['<tintersection>{\n']
            ret.append('    nnode : ')
            ret.append(repr(self.nnode))
            ret.append(',\n    n_ccells : ')
            ret.append(repr(self.n_ccells))
            ret.append(',\n    id : ')
            ret.append(repr(self.id))
            ret.append(',\n    iface_id : ')
            ret.append(repr(self.iface_id))
            ret.append(',\n    grid : ')
            ret.append(repr(self.grid))
            ret.append(',\n    pinched : ')
            ret.append(repr(self.pinched))
            ret.append(',\n    regabo : ')
            ret.append(repr(self.regabo))
            ret.append(',\n    regbel : ')
            ret.append(repr(self.regbel))
            ret.append('}')
            return ''.join(ret)
        
        _dt_array_initialisers = []
        
    class Tregion(f90wrap.runtime.FortranDerivedType):
        """
        Type(name=tregion)
        
        
        Defined at mod_3dfm.f90 lines 291-325
        
        """
        def __init__(self, handle=None):
            """
            self = Tregion()
            
            
            Defined at mod_3dfm.f90 lines 291-325
            
            
            Returns
            -------
            this : Tregion
            	Object to be constructed
            
            
            Automatically generated constructor for tregion
            """
            f90wrap.runtime.FortranDerivedType.__init__(self)
            self._handle = _fm3d.f90wrap_tregion_initialise()
        
        def __del__(self):
            """
            Destructor for class Tregion
            
            
            Defined at mod_3dfm.f90 lines 291-325
            
            Parameters
            ----------
            this : Tregion
            	Object to be destructed
            
            
            Automatically generated destructor for tregion
            """
            if self._alloc:
                _fm3d.f90wrap_tregion_finalise(this=self._handle)
        
        @property
        def id(self):
            """
            Element id ftype=integer       pytype=int
            
            
            Defined at mod_3dfm.f90 line 296
            
            """
            return _fm3d.f90wrap_tregion__get__id(self._handle)
        
        @id.setter
        def id(self, id):
            _fm3d.f90wrap_tregion__set__id(self._handle, id)
        
        @property
        def ivgrid(self):
            """
            Element ivgrid ftype=integer       pytype=int
            
            
            Defined at mod_3dfm.f90 line 297
            
            """
            return _fm3d.f90wrap_tregion__get__ivgrid(self._handle)
        
        @ivgrid.setter
        def ivgrid(self, ivgrid):
            _fm3d.f90wrap_tregion__set__ivgrid(self._handle, ivgrid)
        
        @property
        def itop(self):
            """
            Element itop ftype=type(tintersection) pytype=Tintersection
            
            
            Defined at mod_3dfm.f90 line 298
            
            """
            itop_handle = _fm3d.f90wrap_tregion__get__itop(self._handle)
            if tuple(itop_handle) in self._objs:
                itop = self._objs[tuple(itop_handle)]
            else:
                itop = type_definitions.Tintersection.from_handle(itop_handle)
                self._objs[tuple(itop_handle)] = itop
            return itop
        
        @itop.setter
        def itop(self, itop):
            itop = itop._handle
            _fm3d.f90wrap_tregion__set__itop(self._handle, itop)
        
        @property
        def ibot(self):
            """
            Element ibot ftype=type(tintersection) pytype=Tintersection
            
            
            Defined at mod_3dfm.f90 line 298
            
            """
            ibot_handle = _fm3d.f90wrap_tregion__get__ibot(self._handle)
            if tuple(ibot_handle) in self._objs:
                ibot = self._objs[tuple(ibot_handle)]
            else:
                ibot = type_definitions.Tintersection.from_handle(ibot_handle)
                self._objs[tuple(ibot_handle)] = ibot
            return ibot
        
        @ibot.setter
        def ibot(self, ibot):
            ibot = ibot._handle
            _fm3d.f90wrap_tregion__set__ibot(self._handle, ibot)
        
        @property
        def grid(self):
            """
            Element grid ftype=type(tpropagation_grid) pytype=Tpropagation_Grid
            
            
            Defined at mod_3dfm.f90 line 299
            
            """
            grid_handle = _fm3d.f90wrap_tregion__get__grid(self._handle)
            if tuple(grid_handle) in self._objs:
                grid = self._objs[tuple(grid_handle)]
            else:
                grid = type_definitions.Tpropagation_Grid.from_handle(grid_handle)
                self._objs[tuple(grid_handle)] = grid
            return grid
        
        @grid.setter
        def grid(self, grid):
            grid = grid._handle
            _fm3d.f90wrap_tregion__set__grid(self._handle, grid)
        
        @property
        def ngnode(self):
            """
            Element ngnode ftype=integer       pytype=int
            
            
            Defined at mod_3dfm.f90 line 300
            
            """
            return _fm3d.f90wrap_tregion__get__ngnode(self._handle)
        
        @ngnode.setter
        def ngnode(self, ngnode):
            _fm3d.f90wrap_tregion__set__ngnode(self._handle, ngnode)
        
        @property
        def nnode(self):
            """
            Element nnode ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 306
            
            """
            return _fm3d.f90wrap_tregion__get__nnode(self._handle)
        
        @nnode.setter
        def nnode(self, nnode):
            _fm3d.f90wrap_tregion__set__nnode(self._handle, nnode)
        
        @property
        def n_init(self):
            """
            Element n_init ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 319
            
            """
            return _fm3d.f90wrap_tregion__get__n_init(self._handle)
        
        @n_init.setter
        def n_init(self, n_init):
            _fm3d.f90wrap_tregion__set__n_init(self._handle, n_init)
        
        def __str__(self):
            ret = ['<tregion>{\n']
            ret.append('    id : ')
            ret.append(repr(self.id))
            ret.append(',\n    ivgrid : ')
            ret.append(repr(self.ivgrid))
            ret.append(',\n    itop : ')
            ret.append(repr(self.itop))
            ret.append(',\n    ibot : ')
            ret.append(repr(self.ibot))
            ret.append(',\n    grid : ')
            ret.append(repr(self.grid))
            ret.append(',\n    ngnode : ')
            ret.append(repr(self.ngnode))
            ret.append(',\n    nnode : ')
            ret.append(repr(self.nnode))
            ret.append(',\n    n_init : ')
            ret.append(repr(self.n_init))
            ret.append('}')
            return ''.join(ret)
        
        _dt_array_initialisers = []
        
    class Ttime_Field(f90wrap.runtime.FortranDerivedType):
        """
        Type(name=ttime_field)
        
        
        Defined at mod_3dfm.f90 lines 329-362
        
        """
        def __init__(self, handle=None):
            """
            self = Ttime_Field()
            
            
            Defined at mod_3dfm.f90 lines 329-362
            
            
            Returns
            -------
            this : Ttime_Field
            	Object to be constructed
            
            
            Automatically generated constructor for ttime_field
            """
            f90wrap.runtime.FortranDerivedType.__init__(self)
            self._handle = _fm3d.f90wrap_ttime_field_initialise()
        
        def __del__(self):
            """
            Destructor for class Ttime_Field
            
            
            Defined at mod_3dfm.f90 lines 329-362
            
            Parameters
            ----------
            this : Ttime_Field
            	Object to be destructed
            
            
            Automatically generated destructor for ttime_field
            """
            if self._alloc:
                _fm3d.f90wrap_ttime_field_finalise(this=self._handle)
        
        @property
        def id(self):
            """
            Element id ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 334
            
            """
            return _fm3d.f90wrap_ttime_field__get__id(self._handle)
        
        @id.setter
        def id(self, id):
            _fm3d.f90wrap_ttime_field__set__id(self._handle, id)
        
        @property
        def vtype(self):
            """
            Element vtype ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 335
            
            """
            return _fm3d.f90wrap_ttime_field__get__vtype(self._handle)
        
        @vtype.setter
        def vtype(self, vtype):
            _fm3d.f90wrap_ttime_field__set__vtype(self._handle, vtype)
        
        @property
        def nfile(self):
            """
            Element nfile ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 336
            
            """
            return _fm3d.f90wrap_ttime_field__get__nfile(self._handle)
        
        @nfile.setter
        def nfile(self, nfile):
            _fm3d.f90wrap_ttime_field__set__nfile(self._handle, nfile)
        
        @property
        def reg(self):
            """
            Element reg ftype=type(tregion) pytype=Tregion
            
            
            Defined at mod_3dfm.f90 line 337
            
            """
            reg_handle = _fm3d.f90wrap_ttime_field__get__reg(self._handle)
            if tuple(reg_handle) in self._objs:
                reg = self._objs[tuple(reg_handle)]
            else:
                reg = type_definitions.Tregion.from_handle(reg_handle)
                self._objs[tuple(reg_handle)] = reg
            return reg
        
        @reg.setter
        def reg(self, reg):
            reg = reg._handle
            _fm3d.f90wrap_ttime_field__set__reg(self._handle, reg)
        
        @property
        def istart(self):
            """
            Element istart ftype=type(tintersection) pytype=Tintersection
            
            
            Defined at mod_3dfm.f90 line 338
            
            """
            istart_handle = _fm3d.f90wrap_ttime_field__get__istart(self._handle)
            if tuple(istart_handle) in self._objs:
                istart = self._objs[tuple(istart_handle)]
            else:
                istart = type_definitions.Tintersection.from_handle(istart_handle)
                self._objs[tuple(istart_handle)] = istart
            return istart
        
        @istart.setter
        def istart(self, istart):
            istart = istart._handle
            _fm3d.f90wrap_ttime_field__set__istart(self._handle, istart)
        
        @property
        def inonstart(self):
            """
            Element inonstart ftype=type(tintersection) pytype=Tintersection
            
            
            Defined at mod_3dfm.f90 line 339
            
            """
            inonstart_handle = _fm3d.f90wrap_ttime_field__get__inonstart(self._handle)
            if tuple(inonstart_handle) in self._objs:
                inonstart = self._objs[tuple(inonstart_handle)]
            else:
                inonstart = type_definitions.Tintersection.from_handle(inonstart_handle)
                self._objs[tuple(inonstart_handle)] = inonstart
            return inonstart
        
        @inonstart.setter
        def inonstart(self, inonstart):
            inonstart = inonstart._handle
            _fm3d.f90wrap_ttime_field__set__inonstart(self._handle, inonstart)
        
        @property
        def turning_rays_present(self):
            """
            Element turning_rays_present ftype=logical pytype=bool
            
            
            Defined at mod_3dfm.f90 line 343
            
            """
            return _fm3d.f90wrap_ttime_field__get__turning_rays_present(self._handle)
        
        @turning_rays_present.setter
        def turning_rays_present(self, turning_rays_present):
            _fm3d.f90wrap_ttime_field__set__turning_rays_present(self._handle, \
                turning_rays_present)
        
        @property
        def prev_tf(self):
            """
            Element prev_tf ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 352
            
            """
            return _fm3d.f90wrap_ttime_field__get__prev_tf(self._handle)
        
        @prev_tf.setter
        def prev_tf(self, prev_tf):
            _fm3d.f90wrap_ttime_field__set__prev_tf(self._handle, prev_tf)
        
        @property
        def next_tf(self):
            """
            Element next_tf ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 353
            
            """
            array_ndim, array_type, array_shape, array_handle = \
                _fm3d.f90wrap_ttime_field__array__next_tf(self._handle)
            if array_handle in self._arrays:
                next_tf = self._arrays[array_handle]
            else:
                next_tf = f90wrap.runtime.get_array(f90wrap.runtime.sizeof_fortran_t,
                                        self._handle,
                                        _fm3d.f90wrap_ttime_field__array__next_tf)
                self._arrays[array_handle] = next_tf
            return next_tf
        
        @next_tf.setter
        def next_tf(self, next_tf):
            self.next_tf[...] = next_tf
        
        def __str__(self):
            ret = ['<ttime_field>{\n']
            ret.append('    id : ')
            ret.append(repr(self.id))
            ret.append(',\n    vtype : ')
            ret.append(repr(self.vtype))
            ret.append(',\n    nfile : ')
            ret.append(repr(self.nfile))
            ret.append(',\n    reg : ')
            ret.append(repr(self.reg))
            ret.append(',\n    istart : ')
            ret.append(repr(self.istart))
            ret.append(',\n    inonstart : ')
            ret.append(repr(self.inonstart))
            ret.append(',\n    turning_rays_present : ')
            ret.append(repr(self.turning_rays_present))
            ret.append(',\n    prev_tf : ')
            ret.append(repr(self.prev_tf))
            ret.append(',\n    next_tf : ')
            ret.append(repr(self.next_tf))
            ret.append('}')
            return ''.join(ret)
        
        _dt_array_initialisers = []
        
    class Tray_Section(f90wrap.runtime.FortranDerivedType):
        """
        Type(name=tray_section)
        
        
        Defined at mod_3dfm.f90 lines 366-387
        
        """
        def __init__(self, handle=None):
            """
            self = Tray_Section()
            
            
            Defined at mod_3dfm.f90 lines 366-387
            
            
            Returns
            -------
            this : Tray_Section
            	Object to be constructed
            
            
            Automatically generated constructor for tray_section
            """
            f90wrap.runtime.FortranDerivedType.__init__(self)
            self._handle = _fm3d.f90wrap_tray_section_initialise()
        
        def __del__(self):
            """
            Destructor for class Tray_Section
            
            
            Defined at mod_3dfm.f90 lines 366-387
            
            Parameters
            ----------
            this : Tray_Section
            	Object to be destructed
            
            
            Automatically generated destructor for tray_section
            """
            if self._alloc:
                _fm3d.f90wrap_tray_section_finalise(this=self._handle)
        
        @property
        def ray(self):
            """
            Element ray ftype=type(tray) pytype=Tray
            
            
            Defined at mod_3dfm.f90 line 370
            
            """
            ray_handle = _fm3d.f90wrap_tray_section__get__ray(self._handle)
            if tuple(ray_handle) in self._objs:
                ray = self._objs[tuple(ray_handle)]
            else:
                ray = type_definitions.Tray.from_handle(ray_handle)
                self._objs[tuple(ray_handle)] = ray
            return ray
        
        @ray.setter
        def ray(self, ray):
            ray = ray._handle
            _fm3d.f90wrap_tray_section__set__ray(self._handle, ray)
        
        @property
        def reg(self):
            """
            Element reg ftype=type(tregion) pytype=Tregion
            
            
            Defined at mod_3dfm.f90 line 371
            
            """
            reg_handle = _fm3d.f90wrap_tray_section__get__reg(self._handle)
            if tuple(reg_handle) in self._objs:
                reg = self._objs[tuple(reg_handle)]
            else:
                reg = type_definitions.Tregion.from_handle(reg_handle)
                self._objs[tuple(reg_handle)] = reg
            return reg
        
        @reg.setter
        def reg(self, reg):
            reg = reg._handle
            _fm3d.f90wrap_tray_section__set__reg(self._handle, reg)
        
        @property
        def istart(self):
            """
            Element istart ftype=type(tintersection) pytype=Tintersection
            
            
            Defined at mod_3dfm.f90 line 372
            
            """
            istart_handle = _fm3d.f90wrap_tray_section__get__istart(self._handle)
            if tuple(istart_handle) in self._objs:
                istart = self._objs[tuple(istart_handle)]
            else:
                istart = type_definitions.Tintersection.from_handle(istart_handle)
                self._objs[tuple(istart_handle)] = istart
            return istart
        
        @istart.setter
        def istart(self, istart):
            istart = istart._handle
            _fm3d.f90wrap_tray_section__set__istart(self._handle, istart)
        
        @property
        def iend(self):
            """
            Element iend ftype=type(tintersection) pytype=Tintersection
            
            
            Defined at mod_3dfm.f90 line 375
            
            """
            iend_handle = _fm3d.f90wrap_tray_section__get__iend(self._handle)
            if tuple(iend_handle) in self._objs:
                iend = self._objs[tuple(iend_handle)]
            else:
                iend = type_definitions.Tintersection.from_handle(iend_handle)
                self._objs[tuple(iend_handle)] = iend
            return iend
        
        @iend.setter
        def iend(self, iend):
            iend = iend._handle
            _fm3d.f90wrap_tray_section__set__iend(self._handle, iend)
        
        @property
        def tf(self):
            """
            Element tf ftype=type(ttime_field) pytype=Ttime_Field
            
            
            Defined at mod_3dfm.f90 line 376
            
            """
            tf_handle = _fm3d.f90wrap_tray_section__get__tf(self._handle)
            if tuple(tf_handle) in self._objs:
                tf = self._objs[tuple(tf_handle)]
            else:
                tf = type_definitions.Ttime_Field.from_handle(tf_handle)
                self._objs[tuple(tf_handle)] = tf
            return tf
        
        @tf.setter
        def tf(self, tf):
            tf = tf._handle
            _fm3d.f90wrap_tray_section__set__tf(self._handle, tf)
        
        @property
        def source(self):
            """
            Element source ftype=type(tsource) pytype=Tsource
            
            
            Defined at mod_3dfm.f90 line 377
            
            """
            source_handle = _fm3d.f90wrap_tray_section__get__source(self._handle)
            if tuple(source_handle) in self._objs:
                source = self._objs[tuple(source_handle)]
            else:
                source = type_definitions.Tsource.from_handle(source_handle)
                self._objs[tuple(source_handle)] = source
            return source
        
        @source.setter
        def source(self, source):
            source = source._handle
            _fm3d.f90wrap_tray_section__set__source(self._handle, source)
        
        @property
        def npoints(self):
            """
            Element npoints ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 379
            
            """
            return _fm3d.f90wrap_tray_section__get__npoints(self._handle)
        
        @npoints.setter
        def npoints(self, npoints):
            _fm3d.f90wrap_tray_section__set__npoints(self._handle, npoints)
        
        @property
        def place_in_sequence(self):
            """
            Element place_in_sequence ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 382
            
            """
            return _fm3d.f90wrap_tray_section__get__place_in_sequence(self._handle)
        
        @place_in_sequence.setter
        def place_in_sequence(self, place_in_sequence):
            _fm3d.f90wrap_tray_section__set__place_in_sequence(self._handle, \
                place_in_sequence)
        
        @property
        def diffracted(self):
            """
            Element diffracted ftype=logical pytype=bool
            
            
            Defined at mod_3dfm.f90 line 384
            
            """
            return _fm3d.f90wrap_tray_section__get__diffracted(self._handle)
        
        @diffracted.setter
        def diffracted(self, diffracted):
            _fm3d.f90wrap_tray_section__set__diffracted(self._handle, diffracted)
        
        @property
        def headwave(self):
            """
            Element headwave ftype=logical pytype=bool
            
            
            Defined at mod_3dfm.f90 line 385
            
            """
            return _fm3d.f90wrap_tray_section__get__headwave(self._handle)
        
        @headwave.setter
        def headwave(self, headwave):
            _fm3d.f90wrap_tray_section__set__headwave(self._handle, headwave)
        
        def __str__(self):
            ret = ['<tray_section>{\n']
            ret.append('    ray : ')
            ret.append(repr(self.ray))
            ret.append(',\n    reg : ')
            ret.append(repr(self.reg))
            ret.append(',\n    istart : ')
            ret.append(repr(self.istart))
            ret.append(',\n    iend : ')
            ret.append(repr(self.iend))
            ret.append(',\n    tf : ')
            ret.append(repr(self.tf))
            ret.append(',\n    source : ')
            ret.append(repr(self.source))
            ret.append(',\n    npoints : ')
            ret.append(repr(self.npoints))
            ret.append(',\n    place_in_sequence : ')
            ret.append(repr(self.place_in_sequence))
            ret.append(',\n    diffracted : ')
            ret.append(repr(self.diffracted))
            ret.append(',\n    headwave : ')
            ret.append(repr(self.headwave))
            ret.append('}')
            return ''.join(ret)
        
        _dt_array_initialisers = []
        
    class Tray(f90wrap.runtime.FortranDerivedType):
        """
        Type(name=tray)
        
        
        Defined at mod_3dfm.f90 lines 391-418
        
        """
        def __init__(self, handle=None):
            """
            self = Tray()
            
            
            Defined at mod_3dfm.f90 lines 391-418
            
            
            Returns
            -------
            this : Tray
            	Object to be constructed
            
            
            Automatically generated constructor for tray
            """
            f90wrap.runtime.FortranDerivedType.__init__(self)
            self._handle = _fm3d.f90wrap_tray_initialise()
        
        def __del__(self):
            """
            Destructor for class Tray
            
            
            Defined at mod_3dfm.f90 lines 391-418
            
            Parameters
            ----------
            this : Tray
            	Object to be destructed
            
            
            Automatically generated destructor for tray
            """
            if self._alloc:
                _fm3d.f90wrap_tray_finalise(this=self._handle)
        
        @property
        def nsections(self):
            """
            Element nsections ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 394
            
            """
            return _fm3d.f90wrap_tray__get__nsections(self._handle)
        
        @nsections.setter
        def nsections(self, nsections):
            _fm3d.f90wrap_tray__set__nsections(self._handle, nsections)
        
        @property
        def source(self):
            """
            Element source ftype=type(tsource) pytype=Tsource
            
            
            Defined at mod_3dfm.f90 line 396
            
            """
            source_handle = _fm3d.f90wrap_tray__get__source(self._handle)
            if tuple(source_handle) in self._objs:
                source = self._objs[tuple(source_handle)]
            else:
                source = type_definitions.Tsource.from_handle(source_handle)
                self._objs[tuple(source_handle)] = source
            return source
        
        @source.setter
        def source(self, source):
            source = source._handle
            _fm3d.f90wrap_tray__set__source(self._handle, source)
        
        @property
        def raypath_id(self):
            """
            Element raypath_id ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 397
            
            """
            return _fm3d.f90wrap_tray__get__raypath_id(self._handle)
        
        @raypath_id.setter
        def raypath_id(self, raypath_id):
            _fm3d.f90wrap_tray__set__raypath_id(self._handle, raypath_id)
        
        @property
        def source_id(self):
            """
            Element source_id ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 398
            
            """
            return _fm3d.f90wrap_tray__get__source_id(self._handle)
        
        @source_id.setter
        def source_id(self, source_id):
            _fm3d.f90wrap_tray__set__source_id(self._handle, source_id)
        
        @property
        def receiver_time(self):
            """
            Element receiver_time ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 399
            
            """
            return _fm3d.f90wrap_tray__get__receiver_time(self._handle)
        
        @receiver_time.setter
        def receiver_time(self, receiver_time):
            _fm3d.f90wrap_tray__set__receiver_time(self._handle, receiver_time)
        
        @property
        def receiver_time_gradient(self):
            """
            Element receiver_time_gradient ftype=real(kind=dp) pytype=float
            
            
            Defined at mod_3dfm.f90 line 400
            
            """
            array_ndim, array_type, array_shape, array_handle = \
                _fm3d.f90wrap_tray__array__receiver_time_gradient(self._handle)
            if array_handle in self._arrays:
                receiver_time_gradient = self._arrays[array_handle]
            else:
                receiver_time_gradient = \
                    f90wrap.runtime.get_array(f90wrap.runtime.sizeof_fortran_t,
                                        self._handle,
                                        _fm3d.f90wrap_tray__array__receiver_time_gradient)
                self._arrays[array_handle] = receiver_time_gradient
            return receiver_time_gradient
        
        @receiver_time_gradient.setter
        def receiver_time_gradient(self, receiver_time_gradient):
            self.receiver_time_gradient[...] = receiver_time_gradient
        
        @property
        def diffracted(self):
            """
            Element diffracted ftype=logical pytype=bool
            
            
            Defined at mod_3dfm.f90 line 401
            
            """
            return _fm3d.f90wrap_tray__get__diffracted(self._handle)
        
        @diffracted.setter
        def diffracted(self, diffracted):
            _fm3d.f90wrap_tray__set__diffracted(self._handle, diffracted)
        
        @property
        def headwave(self):
            """
            Element headwave ftype=logical pytype=bool
            
            
            Defined at mod_3dfm.f90 line 402
            
            """
            return _fm3d.f90wrap_tray__get__headwave(self._handle)
        
        @headwave.setter
        def headwave(self, headwave):
            _fm3d.f90wrap_tray__set__headwave(self._handle, headwave)
        
        @property
        def is_multiray(self):
            """
            Element is_multiray ftype=logical pytype=bool
            
            
            Defined at mod_3dfm.f90 line 403
            
            """
            return _fm3d.f90wrap_tray__get__is_multiray(self._handle)
        
        @is_multiray.setter
        def is_multiray(self, is_multiray):
            _fm3d.f90wrap_tray__set__is_multiray(self._handle, is_multiray)
        
        @property
        def n_subrays(self):
            """
            Element n_subrays ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 404
            
            """
            return _fm3d.f90wrap_tray__get__n_subrays(self._handle)
        
        @n_subrays.setter
        def n_subrays(self, n_subrays):
            _fm3d.f90wrap_tray__set__n_subrays(self._handle, n_subrays)
        
        @property
        def n_pdev(self):
            """
            Element n_pdev ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 408
            
            """
            return _fm3d.f90wrap_tray__get__n_pdev(self._handle)
        
        @n_pdev.setter
        def n_pdev(self, n_pdev):
            _fm3d.f90wrap_tray__set__n_pdev(self._handle, n_pdev)
        
        @property
        def valid(self):
            """
            Element valid ftype=logical pytype=bool
            
            
            Defined at mod_3dfm.f90 line 415
            
            """
            return _fm3d.f90wrap_tray__get__valid(self._handle)
        
        @valid.setter
        def valid(self, valid):
            _fm3d.f90wrap_tray__set__valid(self._handle, valid)
        
        def __str__(self):
            ret = ['<tray>{\n']
            ret.append('    nsections : ')
            ret.append(repr(self.nsections))
            ret.append(',\n    source : ')
            ret.append(repr(self.source))
            ret.append(',\n    raypath_id : ')
            ret.append(repr(self.raypath_id))
            ret.append(',\n    source_id : ')
            ret.append(repr(self.source_id))
            ret.append(',\n    receiver_time : ')
            ret.append(repr(self.receiver_time))
            ret.append(',\n    receiver_time_gradient : ')
            ret.append(repr(self.receiver_time_gradient))
            ret.append(',\n    diffracted : ')
            ret.append(repr(self.diffracted))
            ret.append(',\n    headwave : ')
            ret.append(repr(self.headwave))
            ret.append(',\n    is_multiray : ')
            ret.append(repr(self.is_multiray))
            ret.append(',\n    n_subrays : ')
            ret.append(repr(self.n_subrays))
            ret.append(',\n    n_pdev : ')
            ret.append(repr(self.n_pdev))
            ret.append(',\n    valid : ')
            ret.append(repr(self.valid))
            ret.append('}')
            return ''.join(ret)
        
        _dt_array_initialisers = []
        
    class Ttriangulation(f90wrap.runtime.FortranDerivedType):
        """
        Type(name=ttriangulation)
        
        
        Defined at mod_3dfm.f90 lines 420-438
        
        """
        def __init__(self, handle=None):
            """
            self = Ttriangulation()
            
            
            Defined at mod_3dfm.f90 lines 420-438
            
            
            Returns
            -------
            this : Ttriangulation
            	Object to be constructed
            
            
            Automatically generated constructor for ttriangulation
            """
            f90wrap.runtime.FortranDerivedType.__init__(self)
            self._handle = _fm3d.f90wrap_ttriangulation_initialise()
        
        def __del__(self):
            """
            Destructor for class Ttriangulation
            
            
            Defined at mod_3dfm.f90 lines 420-438
            
            Parameters
            ----------
            this : Ttriangulation
            	Object to be destructed
            
            
            Automatically generated destructor for ttriangulation
            """
            if self._alloc:
                _fm3d.f90wrap_ttriangulation_finalise(this=self._handle)
        
        @property
        def npoints(self):
            """
            Element npoints ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 423
            
            """
            return _fm3d.f90wrap_ttriangulation__get__npoints(self._handle)
        
        @npoints.setter
        def npoints(self, npoints):
            _fm3d.f90wrap_ttriangulation__set__npoints(self._handle, npoints)
        
        @property
        def ntriangles(self):
            """
            Element ntriangles ftype=integer pytype=int
            
            
            Defined at mod_3dfm.f90 line 426
            
            """
            return _fm3d.f90wrap_ttriangulation__get__ntriangles(self._handle)
        
        @ntriangles.setter
        def ntriangles(self, ntriangles):
            _fm3d.f90wrap_ttriangulation__set__ntriangles(self._handle, ntriangles)
        
        def __str__(self):
            ret = ['<ttriangulation>{\n']
            ret.append('    npoints : ')
            ret.append(repr(self.npoints))
            ret.append(',\n    ntriangles : ')
            ret.append(repr(self.ntriangles))
            ret.append('}')
            return ''.join(ret)
        
        _dt_array_initialisers = []
        
    class Tgrid_Identifier(f90wrap.runtime.FortranDerivedType):
        """
        Type(name=tgrid_identifier)
        
        
        Defined at mod_3dfm.f90 lines 440-445
        
        """
        def __init__(self, handle=None):
            """
            self = Tgrid_Identifier()
            
            
            Defined at mod_3dfm.f90 lines 440-445
            
            
            Returns
            -------
            this : Tgrid_Identifier
            	Object to be constructed
            
            
            Automatically generated constructor for tgrid_identifier
            """
            f90wrap.runtime.FortranDerivedType.__init__(self)
            self._handle = _fm3d.f90wrap_tgrid_identifier_initialise()
        
        def __del__(self):
            """
            Destructor for class Tgrid_Identifier
            
            
            Defined at mod_3dfm.f90 lines 440-445
            
            Parameters
            ----------
            this : Tgrid_Identifier
            	Object to be destructed
            
            
            Automatically generated destructor for tgrid_identifier
            """
            if self._alloc:
                _fm3d.f90wrap_tgrid_identifier_finalise(this=self._handle)
        
        @property
        def igrid(self):
            """
            Element igrid ftype=integer    pytype=int
            
            
            Defined at mod_3dfm.f90 line 442
            
            """
            return _fm3d.f90wrap_tgrid_identifier__get__igrid(self._handle)
        
        @igrid.setter
        def igrid(self, igrid):
            _fm3d.f90wrap_tgrid_identifier__set__igrid(self._handle, igrid)
        
        @property
        def vtype(self):
            """
            Element vtype ftype=integer    pytype=int
            
            
            Defined at mod_3dfm.f90 line 442
            
            """
            return _fm3d.f90wrap_tgrid_identifier__get__vtype(self._handle)
        
        @vtype.setter
        def vtype(self, vtype):
            _fm3d.f90wrap_tgrid_identifier__set__vtype(self._handle, vtype)
        
        def __str__(self):
            ret = ['<tgrid_identifier>{\n']
            ret.append('    igrid : ')
            ret.append(repr(self.igrid))
            ret.append(',\n    vtype : ')
            ret.append(repr(self.vtype))
            ret.append('}')
            return ''.join(ret)
        
        _dt_array_initialisers = []
        
    @staticmethod
    def pgrid_defaults(self):
        """
        pgrid_defaults(self)
        
        
        Defined at mod_3dfm.f90 lines 456-477
        
        Parameters
        ----------
        grid : Tpropagation_Grid
        
        """
        _fm3d.f90wrap_pgrid_defaults(grid=self._handle)
    
    @staticmethod
    def vgrid_defaults(self):
        """
        vgrid_defaults(self)
        
        
        Defined at mod_3dfm.f90 lines 479-492
        
        Parameters
        ----------
        grid : Tvelocity_Grid
        
        """
        _fm3d.f90wrap_vgrid_defaults(grid=self._handle)
    
    @staticmethod
    def source_defaults(self):
        """
        source_defaults(self)
        
        
        Defined at mod_3dfm.f90 lines 494-520
        
        Parameters
        ----------
        source : Tsource
        
        """
        _fm3d.f90wrap_source_defaults(source=self._handle)
    
    @staticmethod
    def path_defaults(self):
        """
        path_defaults(self)
        
        
        Defined at mod_3dfm.f90 lines 522-537
        
        Parameters
        ----------
        path : Tpath
        
        """
        _fm3d.f90wrap_path_defaults(path=self._handle)
    
    @staticmethod
    def receiver_defaults(self):
        """
        receiver_defaults(self)
        
        
        Defined at mod_3dfm.f90 lines 539-550
        
        Parameters
        ----------
        rec : Treceiver
        
        """
        _fm3d.f90wrap_receiver_defaults(rec=self._handle)
    
    @staticmethod
    def intersection_defaults(self):
        """
        intersection_defaults(self)
        
        
        Defined at mod_3dfm.f90 lines 552-583
        
        Parameters
        ----------
        isec : Tintersection
        
        """
        _fm3d.f90wrap_intersection_defaults(isec=self._handle)
    
    @staticmethod
    def interface_defaults(self):
        """
        interface_defaults(self)
        
        
        Defined at mod_3dfm.f90 lines 585-596
        
        Parameters
        ----------
        iface : Tinterface
        
        """
        _fm3d.f90wrap_interface_defaults(iface=self._handle)
    
    @staticmethod
    def region_defaults(self):
        """
        region_defaults(self)
        
        
        Defined at mod_3dfm.f90 lines 598-621
        
        Parameters
        ----------
        reg : Tregion
        
        """
        _fm3d.f90wrap_region_defaults(reg=self._handle)
    
    @staticmethod
    def time_field_defaults(self):
        """
        time_field_defaults(self)
        
        
        Defined at mod_3dfm.f90 lines 623-639
        
        Parameters
        ----------
        tf : Ttime_Field
        
        """
        _fm3d.f90wrap_time_field_defaults(tf=self._handle)
    
    @staticmethod
    def ray_defaults(self):
        """
        ray_defaults(self)
        
        
        Defined at mod_3dfm.f90 lines 641-660
        
        Parameters
        ----------
        ray : Tray
        
        """
        _fm3d.f90wrap_ray_defaults(ray=self._handle)
    
    @staticmethod
    def ray_section_defaults(self):
        """
        ray_section_defaults(self)
        
        
        Defined at mod_3dfm.f90 lines 662-678
        
        Parameters
        ----------
        raysec : Tray_Section
        
        """
        _fm3d.f90wrap_ray_section_defaults(raysec=self._handle)
    
    @staticmethod
    def triangulation_defaults(self):
        """
        triangulation_defaults(self)
        
        
        Defined at mod_3dfm.f90 lines 680-691
        
        Parameters
        ----------
        tri : Ttriangulation
        
        """
        _fm3d.f90wrap_triangulation_defaults(tri=self._handle)
    
    @property
    def sp(self):
        """
        Element sp ftype=integer pytype=int
        
        
        Defined at mod_3dfm.f90 line 3
        
        """
        return _fm3d.f90wrap_type_definitions__get__sp()
    
    @property
    def dp(self):
        """
        Element dp ftype=integer pytype=int
        
        
        Defined at mod_3dfm.f90 line 4
        
        """
        return _fm3d.f90wrap_type_definitions__get__dp()
    
    def __str__(self):
        ret = ['<type_definitions>{\n']
        ret.append('    sp : ')
        ret.append(repr(self.sp))
        ret.append(',\n    dp : ')
        ret.append(repr(self.dp))
        ret.append('}')
        return ''.join(ret)
    
    _dt_array_initialisers = []
    

type_definitions = Type_Definitions()

class Global_Variables(f90wrap.runtime.FortranModule):
    """
    Module global_variables
    
    
    Defined at mod_3dfm.f90 lines 698-791
    
    """
    @property
    def interface_tolerance(self):
        """
        Element interface_tolerance ftype=real(kind=dp) pytype=float
        
        
        Defined at mod_3dfm.f90 line 704
        
        """
        return _fm3d.f90wrap_global_variables__get__interface_tolerance()
    
    @property
    def huge_time(self):
        """
        Element huge_time ftype=real(kind=dp) pytype=float
        
        
        Defined at mod_3dfm.f90 line 707
        
        """
        return _fm3d.f90wrap_global_variables__get__huge_time()
    
    @property
    def earth_radius(self):
        """
        Element earth_radius ftype=real(kind=dp) pytype=float
        
        
        Defined at mod_3dfm.f90 line 709
        
        """
        return _fm3d.f90wrap_global_variables__get__earth_radius()
    
    @property
    def refinement_factor(self):
        """
        Element refinement_factor ftype=integer    pytype=int
        
        
        Defined at mod_3dfm.f90 line 711
        
        """
        return _fm3d.f90wrap_global_variables__get__refinement_factor()
    
    @refinement_factor.setter
    def refinement_factor(self, refinement_factor):
        _fm3d.f90wrap_global_variables__set__refinement_factor(refinement_factor)
    
    @property
    def ncell_to_be_refined(self):
        """
        Element ncell_to_be_refined ftype=integer    pytype=int
        
        
        Defined at mod_3dfm.f90 line 712
        
        """
        return _fm3d.f90wrap_global_variables__get__ncell_to_be_refined()
    
    @ncell_to_be_refined.setter
    def ncell_to_be_refined(self, ncell_to_be_refined):
        _fm3d.f90wrap_global_variables__set__ncell_to_be_refined(ncell_to_be_refined)
    
    @property
    def global_source_counter(self):
        """
        Element global_source_counter ftype=integer    pytype=int
        
        
        Defined at mod_3dfm.f90 line 714
        
        """
        return _fm3d.f90wrap_global_variables__get__global_source_counter()
    
    @global_source_counter.setter
    def global_source_counter(self, global_source_counter):
        \
            _fm3d.f90wrap_global_variables__set__global_source_counter(global_source_counter)
    
    @property
    def raypoint_counter(self):
        """
        Element raypoint_counter ftype=integer    pytype=int
        
        
        Defined at mod_3dfm.f90 line 715
        
        """
        return _fm3d.f90wrap_global_variables__get__raypoint_counter()
    
    @raypoint_counter.setter
    def raypoint_counter(self, raypoint_counter):
        _fm3d.f90wrap_global_variables__set__raypoint_counter(raypoint_counter)
    
    @property
    def file_mode(self):
        """
        Element file_mode ftype=logical pytype=bool
        
        
        Defined at mod_3dfm.f90 line 717
        
        """
        return _fm3d.f90wrap_global_variables__get__file_mode()
    
    @file_mode.setter
    def file_mode(self, file_mode):
        _fm3d.f90wrap_global_variables__set__file_mode(file_mode)
    
    @property
    def no_pp_mode(self):
        """
        Element no_pp_mode ftype=logical pytype=bool
        
        
        Defined at mod_3dfm.f90 line 718
        
        """
        return _fm3d.f90wrap_global_variables__get__no_pp_mode()
    
    @no_pp_mode.setter
    def no_pp_mode(self, no_pp_mode):
        _fm3d.f90wrap_global_variables__set__no_pp_mode(no_pp_mode)
    
    @property
    def parallel_mode(self):
        """
        Element parallel_mode ftype=logical pytype=bool
        
        
        Defined at mod_3dfm.f90 line 719
        
        """
        return _fm3d.f90wrap_global_variables__get__parallel_mode()
    
    @parallel_mode.setter
    def parallel_mode(self, parallel_mode):
        _fm3d.f90wrap_global_variables__set__parallel_mode(parallel_mode)
    
    @property
    def display_mode(self):
        """
        Element display_mode ftype=logical pytype=bool
        
        
        Defined at mod_3dfm.f90 line 720
        
        """
        return _fm3d.f90wrap_global_variables__get__display_mode()
    
    @display_mode.setter
    def display_mode(self, display_mode):
        _fm3d.f90wrap_global_variables__set__display_mode(display_mode)
    
    @property
    def save_rays_mode(self):
        """
        Element save_rays_mode ftype=logical pytype=bool
        
        
        Defined at mod_3dfm.f90 line 721
        
        """
        return _fm3d.f90wrap_global_variables__get__save_rays_mode()
    
    @save_rays_mode.setter
    def save_rays_mode(self, save_rays_mode):
        _fm3d.f90wrap_global_variables__set__save_rays_mode(save_rays_mode)
    
    @property
    def save_timefields_mode(self):
        """
        Element save_timefields_mode ftype=logical pytype=bool
        
        
        Defined at mod_3dfm.f90 line 722
        
        """
        return _fm3d.f90wrap_global_variables__get__save_timefields_mode()
    
    @save_timefields_mode.setter
    def save_timefields_mode(self, save_timefields_mode):
        _fm3d.f90wrap_global_variables__set__save_timefields_mode(save_timefields_mode)
    
    @property
    def n_interfaces(self):
        """
        Element n_interfaces ftype=integer pytype=int
        
        
        Defined at mod_3dfm.f90 line 729
        
        """
        return _fm3d.f90wrap_global_variables__get__n_interfaces()
    
    @n_interfaces.setter
    def n_interfaces(self, n_interfaces):
        _fm3d.f90wrap_global_variables__set__n_interfaces(n_interfaces)
    
    @property
    def n_vgrids(self):
        """
        Element n_vgrids ftype=integer pytype=int
        
        
        Defined at mod_3dfm.f90 line 736
        
        """
        return _fm3d.f90wrap_global_variables__get__n_vgrids()
    
    @n_vgrids.setter
    def n_vgrids(self, n_vgrids):
        _fm3d.f90wrap_global_variables__set__n_vgrids(n_vgrids)
    
    @property
    def n_vtypes(self):
        """
        Element n_vtypes ftype=integer pytype=int
        
        
        Defined at mod_3dfm.f90 line 737
        
        """
        return _fm3d.f90wrap_global_variables__get__n_vtypes()
    
    @n_vtypes.setter
    def n_vtypes(self, n_vtypes):
        _fm3d.f90wrap_global_variables__set__n_vtypes(n_vtypes)
    
    @property
    def n_intersections(self):
        """
        Element n_intersections ftype=integer pytype=int
        
        
        Defined at mod_3dfm.f90 line 747
        
        """
        return _fm3d.f90wrap_global_variables__get__n_intersections()
    
    @n_intersections.setter
    def n_intersections(self, n_intersections):
        _fm3d.f90wrap_global_variables__set__n_intersections(n_intersections)
    
    @property
    def n_regions(self):
        """
        Element n_regions ftype=integer pytype=int
        
        
        Defined at mod_3dfm.f90 line 751
        
        """
        return _fm3d.f90wrap_global_variables__get__n_regions()
    
    @n_regions.setter
    def n_regions(self, n_regions):
        _fm3d.f90wrap_global_variables__set__n_regions(n_regions)
    
    @property
    def n_sintersections(self):
        """
        Element n_sintersections ftype=integer pytype=int
        
        
        Defined at mod_3dfm.f90 line 760
        
        """
        return _fm3d.f90wrap_global_variables__get__n_sintersections()
    
    @n_sintersections.setter
    def n_sintersections(self, n_sintersections):
        _fm3d.f90wrap_global_variables__set__n_sintersections(n_sintersections)
    
    @property
    def n_sregions(self):
        """
        Element n_sregions ftype=integer pytype=int
        
        
        Defined at mod_3dfm.f90 line 764
        
        """
        return _fm3d.f90wrap_global_variables__get__n_sregions()
    
    @n_sregions.setter
    def n_sregions(self, n_sregions):
        _fm3d.f90wrap_global_variables__set__n_sregions(n_sregions)
    
    @property
    def n_receivers(self):
        """
        Element n_receivers ftype=integer pytype=int
        
        
        Defined at mod_3dfm.f90 line 769
        
        """
        return _fm3d.f90wrap_global_variables__get__n_receivers()
    
    @n_receivers.setter
    def n_receivers(self, n_receivers):
        _fm3d.f90wrap_global_variables__set__n_receivers(n_receivers)
    
    @property
    def n_sources(self):
        """
        Element n_sources ftype=integer pytype=int
        
        
        Defined at mod_3dfm.f90 line 773
        
        """
        return _fm3d.f90wrap_global_variables__get__n_sources()
    
    @n_sources.setter
    def n_sources(self, n_sources):
        _fm3d.f90wrap_global_variables__set__n_sources(n_sources)
    
    @property
    def n_sources_ppinc(self):
        """
        Element n_sources_ppinc ftype=integer pytype=int
        
        
        Defined at mod_3dfm.f90 line 774
        
        """
        return _fm3d.f90wrap_global_variables__get__n_sources_ppinc()
    
    @n_sources_ppinc.setter
    def n_sources_ppinc(self, n_sources_ppinc):
        _fm3d.f90wrap_global_variables__set__n_sources_ppinc(n_sources_ppinc)
    
    @property
    def n_inv_parms(self):
        """
        Element n_inv_parms ftype=integer pytype=int
        
        
        Defined at mod_3dfm.f90 line 780
        
        """
        return _fm3d.f90wrap_global_variables__get__n_inv_parms()
    
    @n_inv_parms.setter
    def n_inv_parms(self, n_inv_parms):
        _fm3d.f90wrap_global_variables__set__n_inv_parms(n_inv_parms)
    
    @property
    def n_inv_active(self):
        """
        Element n_inv_active ftype=integer pytype=int
        
        
        Defined at mod_3dfm.f90 line 781
        
        """
        return _fm3d.f90wrap_global_variables__get__n_inv_active()
    
    @n_inv_active.setter
    def n_inv_active(self, n_inv_active):
        _fm3d.f90wrap_global_variables__set__n_inv_active(n_inv_active)
    
    @property
    def n_inv_vgrid(self):
        """
        Element n_inv_vgrid ftype=integer pytype=int
        
        
        Defined at mod_3dfm.f90 line 782
        
        """
        return _fm3d.f90wrap_global_variables__get__n_inv_vgrid()
    
    @n_inv_vgrid.setter
    def n_inv_vgrid(self, n_inv_vgrid):
        _fm3d.f90wrap_global_variables__set__n_inv_vgrid(n_inv_vgrid)
    
    @property
    def n_inv_iface(self):
        """
        Element n_inv_iface ftype=integer pytype=int
        
        
        Defined at mod_3dfm.f90 line 784
        
        """
        return _fm3d.f90wrap_global_variables__get__n_inv_iface()
    
    @n_inv_iface.setter
    def n_inv_iface(self, n_inv_iface):
        _fm3d.f90wrap_global_variables__set__n_inv_iface(n_inv_iface)
    
    @property
    def locate_source(self):
        """
        Element locate_source ftype=logical pytype=bool
        
        
        Defined at mod_3dfm.f90 line 787
        
        """
        return _fm3d.f90wrap_global_variables__get__locate_source()
    
    @locate_source.setter
    def locate_source(self, locate_source):
        _fm3d.f90wrap_global_variables__set__locate_source(locate_source)
    
    @property
    def n_inv_source(self):
        """
        Element n_inv_source ftype=integer pytype=int
        
        
        Defined at mod_3dfm.f90 line 788
        
        """
        return _fm3d.f90wrap_global_variables__get__n_inv_source()
    
    @n_inv_source.setter
    def n_inv_source(self, n_inv_source):
        _fm3d.f90wrap_global_variables__set__n_inv_source(n_inv_source)
    
    def __str__(self):
        ret = ['<global_variables>{\n']
        ret.append('    interface_tolerance : ')
        ret.append(repr(self.interface_tolerance))
        ret.append(',\n    huge_time : ')
        ret.append(repr(self.huge_time))
        ret.append(',\n    earth_radius : ')
        ret.append(repr(self.earth_radius))
        ret.append(',\n    refinement_factor : ')
        ret.append(repr(self.refinement_factor))
        ret.append(',\n    ncell_to_be_refined : ')
        ret.append(repr(self.ncell_to_be_refined))
        ret.append(',\n    global_source_counter : ')
        ret.append(repr(self.global_source_counter))
        ret.append(',\n    raypoint_counter : ')
        ret.append(repr(self.raypoint_counter))
        ret.append(',\n    file_mode : ')
        ret.append(repr(self.file_mode))
        ret.append(',\n    no_pp_mode : ')
        ret.append(repr(self.no_pp_mode))
        ret.append(',\n    parallel_mode : ')
        ret.append(repr(self.parallel_mode))
        ret.append(',\n    display_mode : ')
        ret.append(repr(self.display_mode))
        ret.append(',\n    save_rays_mode : ')
        ret.append(repr(self.save_rays_mode))
        ret.append(',\n    save_timefields_mode : ')
        ret.append(repr(self.save_timefields_mode))
        ret.append(',\n    n_interfaces : ')
        ret.append(repr(self.n_interfaces))
        ret.append(',\n    n_vgrids : ')
        ret.append(repr(self.n_vgrids))
        ret.append(',\n    n_vtypes : ')
        ret.append(repr(self.n_vtypes))
        ret.append(',\n    n_intersections : ')
        ret.append(repr(self.n_intersections))
        ret.append(',\n    n_regions : ')
        ret.append(repr(self.n_regions))
        ret.append(',\n    n_sintersections : ')
        ret.append(repr(self.n_sintersections))
        ret.append(',\n    n_sregions : ')
        ret.append(repr(self.n_sregions))
        ret.append(',\n    n_receivers : ')
        ret.append(repr(self.n_receivers))
        ret.append(',\n    n_sources : ')
        ret.append(repr(self.n_sources))
        ret.append(',\n    n_sources_ppinc : ')
        ret.append(repr(self.n_sources_ppinc))
        ret.append(',\n    n_inv_parms : ')
        ret.append(repr(self.n_inv_parms))
        ret.append(',\n    n_inv_active : ')
        ret.append(repr(self.n_inv_active))
        ret.append(',\n    n_inv_vgrid : ')
        ret.append(repr(self.n_inv_vgrid))
        ret.append(',\n    n_inv_iface : ')
        ret.append(repr(self.n_inv_iface))
        ret.append(',\n    locate_source : ')
        ret.append(repr(self.locate_source))
        ret.append(',\n    n_inv_source : ')
        ret.append(repr(self.n_inv_source))
        ret.append('}')
        return ''.join(ret)
    
    _dt_array_initialisers = []
    

global_variables = Global_Variables()

class Interface_Definitions(f90wrap.runtime.FortranModule):
    """
    Module interface_definitions
    
    
    Defined at mod_3dfm.f90 lines 796-876
    
    """
    pass
    _dt_array_initialisers = []
    

interface_definitions = Interface_Definitions()

class Mod_3Dfm(f90wrap.runtime.FortranModule):
    """
    Module mod_3dfm
    
    
    Defined at mod_3dfm.f90 lines 880-886
    
    """
    pass
    _dt_array_initialisers = []
    

mod_3dfm = Mod_3Dfm()

class Mod_3Dfm_Nointerfaces(f90wrap.runtime.FortranModule):
    """
    Module mod_3dfm_nointerfaces
    
    
    Defined at mod_3dfm.f90 lines 888-893
    
    """
    pass
    _dt_array_initialisers = []
    

mod_3dfm_nointerfaces = Mod_3Dfm_Nointerfaces()

def run():
    """
    run()
    
    
    Defined at 3dfm_main.f90 lines 14-1382
    
    
    -------------------
     initialize objects that are defined in input files
    """
    _fm3d.f90wrap_run()

def initialize_velocity_grids():
    """
    initialize_velocity_grids()
    
    
    Defined at 3dfmlib.f90 lines 6-87
    
    
    """
    _fm3d.f90wrap_initialize_velocity_grids()

def initialize_propagation_grid(nr, nlat, nlong, dr0, dlat0, dlong0, r0, lat0, \
    long0):
    """
    initialize_propagation_grid(nr, nlat, nlong, dr0, dlat0, dlong0, r0, lat0, \
        long0)
    
    
    Defined at 3dfmlib.f90 lines 92-171
    
    Parameters
    ----------
    nr : int
    nlat : int
    nlong : int
    dr0 : float
    dlat0 : float
    dlong0 : float
    r0 : float
    lat0 : float
    long0 : float
    
    """
    _fm3d.f90wrap_initialize_propagation_grid(nr=nr, nlat=nlat, nlong=nlong, \
        dr0=dr0, dlat0=dlat0, dlong0=dlong0, r0=r0, lat0=lat0, long0=long0)

def initialize_interfaces():
    """
    initialize_interfaces()
    
    
    Defined at 3dfmlib.f90 lines 178-288
    
    
    """
    _fm3d.f90wrap_initialize_interfaces()

def interpolate_interface(lat, long_bn, iface):
    """
    interpolate_interface = interpolate_interface(lat, long_bn, iface)
    
    
    Defined at 3dfmlib.f90 lines 294-347
    
    Parameters
    ----------
    lat : float
    long_bn : float
    iface : Tinterface
    
    Returns
    -------
    interpolate_interface : float
    
    """
    interpolate_interface = _fm3d.f90wrap_interpolate_interface(lat=lat, \
        long_bn=long_bn, iface=iface._handle)
    return interpolate_interface

def interface_normal(lat, long_bn, iface, norm_r, norm_lat, norm_long, h):
    """
    interface_normal(lat, long_bn, iface, norm_r, norm_lat, norm_long, h)
    
    
    Defined at 3dfmlib.f90 lines 354-424
    
    Parameters
    ----------
    lat : float
    long_bn : float
    iface : Tinterface
    norm_r : float
    norm_lat : float
    norm_long : float
    h : float
    
    """
    _fm3d.f90wrap_interface_normal(lat=lat, long_bn=long_bn, iface=iface._handle, \
        norm_r=norm_r, norm_lat=norm_lat, norm_long=norm_long, h=h)

def interpolate_velocity(r, lat, long_bn, gridv):
    """
    interpolate_velocity = interpolate_velocity(r, lat, long_bn, gridv)
    
    
    Defined at 3dfmlib.f90 lines 430-501
    
    Parameters
    ----------
    r : float
    lat : float
    long_bn : float
    gridv : Tvelocity_Grid
    
    Returns
    -------
    interpolate_velocity : float
    
    """
    interpolate_velocity = _fm3d.f90wrap_interpolate_velocity(r=r, lat=lat, \
        long_bn=long_bn, gridv=gridv._handle)
    return interpolate_velocity

def velocity_gradient(r, lat, long_bn, gridv, dvdr, dvdlat, dvdlong, vel):
    """
    velocity_gradient(r, lat, long_bn, gridv, dvdr, dvdlat, dvdlong, vel)
    
    
    Defined at 3dfmlib.f90 lines 508-595
    
    Parameters
    ----------
    r : float
    lat : float
    long_bn : float
    gridv : Tvelocity_Grid
    dvdr : float
    dvdlat : float
    dvdlong : float
    vel : float
    
    """
    _fm3d.f90wrap_velocity_gradient(r=r, lat=lat, long_bn=long_bn, \
        gridv=gridv._handle, dvdr=dvdr, dvdlat=dvdlat, dvdlong=dvdlong, vel=vel)

def find_intersection(self, iface, grid):
    """
    find_intersection(self, iface, grid)
    
    
    Defined at 3dfmlib.f90 lines 611-1071
    
    Parameters
    ----------
    isec : Tintersection
    iface : Tinterface
    grid : Tpropagation_Grid
    
    --------------------------
     find the intersection nodes , the cut cells and the region borders
     note that we have allocated an extra layer of cells around the real grid
     so that we don't have to test whether the cut cell is in the grid all the time
     irg_abo(j,k) and irg_bel(j,k) contain the r-index of the first regular grid node \
         above
     and below the interface
    """
    _fm3d.f90wrap_find_intersection(isec=self._handle, iface=iface._handle, \
        grid=grid._handle)

def define_region(self, itop, ibot, grid):
    """
    define_region(self, itop, ibot, grid)
    
    
    Defined at 3dfmlib.f90 lines 1077-1245
    
    Parameters
    ----------
    reg : Tregion
    itop : Tintersection
    ibot : Tintersection
    grid : Tpropagation_Grid
    
    """
    _fm3d.f90wrap_define_region(reg=self._handle, itop=itop._handle, \
        ibot=ibot._handle, grid=grid._handle)

def velocities_to_grid(self):
    """
    velocities_to_grid(self)
    
    
    Defined at 3dfmlib.f90 lines 1249-1302
    
    Parameters
    ----------
    grid : Tpropagation_Grid
    
    """
    _fm3d.f90wrap_velocities_to_grid(grid=self._handle)

def velocities_to_intersection(self):
    """
    velocities_to_intersection(self)
    
    
    Defined at 3dfmlib.f90 lines 1306-1467
    
    Parameters
    ----------
    isec : Tintersection
    
    """
    _fm3d.f90wrap_velocities_to_intersection(isec=self._handle)

def velocities_to_region(self, grid):
    """
    velocities_to_region(self, grid)
    
    
    Defined at 3dfmlib.f90 lines 1471-1515
    
    Parameters
    ----------
    reg : Tregion
    grid : Tpropagation_Grid
    
    """
    _fm3d.f90wrap_velocities_to_region(reg=self._handle, grid=grid._handle)

def initialize_source(self, grid):
    """
    initialize_source(self, grid)
    
    
    Defined at 3dfmlib.f90 lines 1522-1656
    
    Parameters
    ----------
    s : Tsource
    grid : Tpropagation_Grid
    
    """
    _fm3d.f90wrap_initialize_source(s=self._handle, grid=grid._handle)

def sweep_region_from_interface(self, istart_in, vtype, s):
    """
    sweep_region_from_interface(self, istart_in, vtype, s)
    
    
    Defined at 3dfmlib.f90 lines 1667-1797
    
    Parameters
    ----------
    reg : Tregion
    istart_in : Tintersection
    vtype : int
    s : Tsource
    
    ----------------------------------------------------------
     prepare for propagation in a region
    """
    _fm3d.f90wrap_sweep_region_from_interface(reg=self._handle, \
        istart_in=istart_in._handle, vtype=vtype, s=s._handle)

def sweep_sregion_from_interface(self, istart_in, vtype):
    """
    sweep_sregion_from_interface(self, istart_in, vtype)
    
    
    Defined at 3dfmlib.f90 lines 1801-1863
    
    Parameters
    ----------
    reg : Tregion
    istart_in : Tintersection
    vtype : int
    
    ----------------------------------------------------------
     prepare for propagation in a region
    """
    _fm3d.f90wrap_sweep_sregion_from_interface(reg=self._handle, \
        istart_in=istart_in._handle, vtype=vtype)

def sweep_region_from_source(self, s, vtype):
    """
    sweep_region_from_source(self, s, vtype)
    
    
    Defined at 3dfmlib.f90 lines 1867-2007
    
    Parameters
    ----------
    reg : Tregion
    s : Tsource
    vtype : int
    
    \
        -------------------------------------------------------------------------------------
     do the fast marching sweep
    """
    _fm3d.f90wrap_sweep_region_from_source(reg=self._handle, s=s._handle, \
        vtype=vtype)

def initialize_refined_source(self, sc, grid, reg, itop, ibot):
    """
    initialize_refined_source(self, sc, grid, reg, itop, ibot)
    
    
    Defined at 3dfmlib.f90 lines 2014-2288
    
    Parameters
    ----------
    s : Tsource
    sc : Tsource
    grid : Tpropagation_Grid
    reg : Tregion
    itop : Tintersection
    ibot : Tintersection
    
    -----------------------------------------
     test where the source lies
    """
    _fm3d.f90wrap_initialize_refined_source(s=self._handle, sc=sc._handle, \
        grid=grid._handle, reg=reg._handle, itop=itop._handle, ibot=ibot._handle)

def initialize_refined_source2(self, sc, grid, reg, itop, ibot):
    """
    initialize_refined_source2(self, sc, grid, reg, itop, ibot)
    
    
    Defined at 3dfmlib.f90 lines 2295-2520
    
    Parameters
    ----------
    s : Tsource
    sc : Tsource
    grid : Tpropagation_Grid
    reg : Tregion
    itop : Tintersection
    ibot : Tintersection
    
    -----------------------------------------
     test where the source lies
    """
    _fm3d.f90wrap_initialize_refined_source2(s=self._handle, sc=sc._handle, \
        grid=grid._handle, reg=reg._handle, itop=itop._handle, ibot=ibot._handle)

def initialize_source_regions(self):
    """
    initialize_source_regions(self)
    
    
    Defined at 3dfmlib.f90 lines 2535-3508
    
    Parameters
    ----------
    s : Tsource
    
    \
        ------------------------------------------------------------------------------------------------
     determine the paths up and down from the source region covering the main regions \
         overlapping
     with the refined source region
    \
        ------------------------------------------------------------------------------------------------
     set default values for the intialization paths
    """
    _fm3d.f90wrap_initialize_source_regions(s=self._handle)

def clean_grid(self):
    """
    clean_grid(self)
    
    
    Defined at 3dfmlib.f90 lines 3512-3545
    
    Parameters
    ----------
    grid : Tpropagation_Grid
    
    """
    _fm3d.f90wrap_clean_grid(grid=self._handle)

def clean_intersection(self):
    """
    clean_intersection(self)
    
    
    Defined at 3dfmlib.f90 lines 3549-3577
    
    Parameters
    ----------
    isec : Tintersection
    
    """
    _fm3d.f90wrap_clean_intersection(isec=self._handle)

def clean_region(self):
    """
    clean_region(self)
    
    
    Defined at 3dfmlib.f90 lines 3581-3602
    
    Parameters
    ----------
    reg : Tregion
    
    """
    _fm3d.f90wrap_clean_region(reg=self._handle)

def non_alive_neighbours(centernode, reg, grid):
    """
    non_alive_neighbours = non_alive_neighbours(centernode, reg, grid)
    
    
    Defined at 3dfmlib.f90 lines 3608-3773
    
    Parameters
    ----------
    centernode : int
    reg : Tregion
    grid : Tpropagation_Grid
    
    Returns
    -------
    non_alive_neighbours : bool
    
    """
    non_alive_neighbours = _fm3d.f90wrap_non_alive_neighbours(centernode=centernode, \
        reg=reg._handle, grid=grid._handle)
    return non_alive_neighbours

def get_source_neighbours(centernode, s, reg, grid):
    """
    get_source_neighbours(centernode, s, reg, grid)
    
    
    Defined at 3dfmlib.f90 lines 3778-3966
    
    Parameters
    ----------
    centernode : int
    s : Tsource
    reg : Tregion
    grid : Tpropagation_Grid
    
    """
    _fm3d.f90wrap_get_source_neighbours(centernode=centernode, s=s._handle, \
        reg=reg._handle, grid=grid._handle)

def reflect_gradient(self, tf_prev, vtype):
    """
    reflect_gradient(self, tf_prev, vtype)
    
    
    Defined at 3dfmlib.f90 lines 3973-4041
    
    Parameters
    ----------
    isec : Tintersection
    tf_prev : Ttime_Field
    vtype : int
    
    """
    _fm3d.f90wrap_reflect_gradient(isec=self._handle, tf_prev=tf_prev._handle, \
        vtype=vtype)

def refract_gradient(self, reg, vtype, direction):
    """
    refract_gradient(self, reg, vtype, direction)
    
    
    Defined at 3dfmlib.f90 lines 4050-4098
    
    Parameters
    ----------
    isec : Tintersection
    reg : Tregion
    vtype : int
    direction : int
    
    """
    _fm3d.f90wrap_refract_gradient(isec=self._handle, reg=reg._handle, vtype=vtype, \
        direction=direction)

def refract_locally(r, lat, long_bn, gridv, tgrad):
    """
    refract_locally(r, lat, long_bn, gridv, tgrad)
    
    
    Defined at 3dfmlib.f90 lines 4111-4143
    
    Parameters
    ----------
    r : float
    lat : float
    long_bn : float
    gridv : Tvelocity_Grid
    tgrad : float array
    
    """
    _fm3d.f90wrap_refract_locally(r=r, lat=lat, long_bn=long_bn, \
        gridv=gridv._handle, tgrad=tgrad)

def triangulate(self):
    """
    triangulate(self)
    
    
    Defined at 3dfmlib.f90 lines 4152-4332
    
    Parameters
    ----------
    t : Ttriangulation
    
    \
        ---------------------------------------------------------------------------------------
    \
        -----------------------------------------------------------------------------------
     start the triangulation
    \
        ------------------------------------------------------------------------------------
     nl is the initial number of points
    """
    _fm3d.f90wrap_triangulate(t=self._handle)

def clean_triangulation(self):
    """
    clean_triangulation(self)
    
    
    Defined at 3dfmlib.f90 lines 4336-4348
    
    Parameters
    ----------
    tri : Ttriangulation
    
    """
    _fm3d.f90wrap_clean_triangulation(tri=self._handle)

def tag_regular_nodes(self):
    """
    tag_regular_nodes(self)
    
    
    Defined at 3dfmlib.f90 lines 4354-4388
    
    Parameters
    ----------
    grid : Tpropagation_Grid
    
    """
    _fm3d.f90wrap_tag_regular_nodes(grid=self._handle)

def transfer_refined_region(self, reg, t_short):
    """
    transfer_refined_region(self, reg, t_short)
    
    
    Defined at 3dfmlib.f90 lines 4395-4713
    
    Parameters
    ----------
    sreg : Tregion
    reg : Tregion
    t_short : float
    
    """
    _fm3d.f90wrap_transfer_refined_region(sreg=self._handle, reg=reg._handle, \
        t_short=t_short)

def write_valid_rays(n, m):
    """
    write_valid_rays(n, m)
    
    
    Defined at 3dfmlib.f90 lines 4717-4785
    
    Parameters
    ----------
    n : int
    m : int
    
    """
    _fm3d.f90wrap_write_valid_rays(n=n, m=m)

def clean_ray(n, m):
    """
    clean_ray(n, m)
    
    
    Defined at 3dfmlib.f90 lines 4789-4824
    
    Parameters
    ----------
    n : int
    m : int
    
    """
    _fm3d.f90wrap_clean_ray(n=n, m=m)

def write_frechet_derivatives(n, m):
    """
    write_frechet_derivatives(n, m)
    
    
    Defined at 3dfmlib.f90 lines 4827-4879
    
    Parameters
    ----------
    n : int
    m : int
    
    """
    _fm3d.f90wrap_write_frechet_derivatives(n=n, m=m)

def load_source_timefields(self):
    """
    load_source_timefields(self)
    
    
    Defined at 3dfmlib.f90 lines 4885-4907
    
    Parameters
    ----------
    s : Tsource
    
    """
    _fm3d.f90wrap_load_source_timefields(s=self._handle)

def clean_source_timefields(self):
    """
    clean_source_timefields(self)
    
    
    Defined at 3dfmlib.f90 lines 4909-4923
    
    Parameters
    ----------
    s : Tsource
    
    """
    _fm3d.f90wrap_clean_source_timefields(s=self._handle)

def write_arrivaltime_grid(self, path):
    """
    write_arrivaltime_grid(self, path)
    
    
    Defined at 3dfmlib.f90 lines 4928-5012
    
    Parameters
    ----------
    src : Tsource
    path : Tpath
    
    """
    _fm3d.f90wrap_write_arrivaltime_grid(src=self._handle, path=path._handle)

def f90wrap_abort():
    """
    f90wrap_abort()
    
    
    Defined at mod_3dfm.f90 lines 895-895
    
    
    """
    _fm3d.f90wrap_f90wrap_abort()

