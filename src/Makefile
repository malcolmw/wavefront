f90comp = gfortran

%.o : %.f90
	$(f90comp) -c  $<

%.o : %.f
	$(f90comp) -c  $<

all : mod_3dfm.o 3dfmlib.o propagate.o rays.o frechet.o matchref.o\
	teleseismic.o libsun.o libtau.o ellip.o sphdist.o nn_subsf.o 3dfm_main.o\
	stack.o svdlib.o visual.o

clean :
	rm *.o *.mod
