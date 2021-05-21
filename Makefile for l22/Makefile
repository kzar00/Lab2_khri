 
all: main.c libfsdyn.so ranlib
	gcc main.c -L. -lfsdyn -L. -lfs -O0 -g -o rez

ranlib: libfs.a
	ranlib libfs.a

libfs.a: darrayShuffle.o
	ar rc libfs.a darrayShuffle.o

libfsdyn.so: drandNumber50.o
	gcc -shared -O0 -g -o libfsdyn.so drandNumber50.o

darrayShuffle.o: darrayShuffle.c
	gcc -fPIC -O0 -g -c darrayShuffle.c 

drandNumber50.o: drandNumber50.c
	gcc -fPIC -O0 -g -c drandNumber50.c

clean:
	rm -rf *.o libfsdyn.so
