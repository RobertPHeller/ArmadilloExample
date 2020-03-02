CXXFLAGS=-O2

ArmadilloExample: ArmadilloExample.o
	g++ -O2 -o ArmadilloExample ArmadilloExample.o -larmadillo \
                -lblas -lcblas -llapack -lgfortran

ArmadilloExample.o: ArmadilloExample.cc
