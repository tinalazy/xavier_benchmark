as -o func1.o func1.S
as -o func2.o func2.S
gcc -c main.c -fopenmp -march=armv8.2-a 
gcc -o main main.o func2.o func1.o -fopenmp -march=armv8.2-a
