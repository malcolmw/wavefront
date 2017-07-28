from numpy.distutils.core import setup, Extension
import os
fsrcs = ["libsun", "libtau", "ellip", "sphdist", "nn_subsf"]
f90srcs = ["mod_3dfm", "3dfmlib", "propagate", "rays",
           "frechet", "matchref", "teleseismic",
           "3dfm_main", "stack", "svdlib", "visual"]
srcs = f90srcs + fsrcs
root_dir = os.path.split(os.path.abspath(__file__))[0]
build_dir = "%s/build-tmp" % root_dir
src_dir = "%s/src" % root_dir
#setup(name="wavefront",
setup(name="wavefront",
      ext_modules=[Extension(name="fm3d",
                   #sources=["%s/f90wrap_toplevel.f90" % src_dir] +\
                   #         ["%s/%s.o" % (build_dir, src)
                   sources=["%s/f90wrap_toplevel.f90" % src_dir] +\
                            ["%s/%s.f90" % (src_dir, src) for src in f90srcs] +\
                            ["%s/%s.f" % (src_dir, src) for src in fsrcs])])

