mpirun -np 12 ./xhpl > data0.log

rm HPL.dat
mv HPL1.dat HPL.dat

mpirun -np 12 ./xhpl > data1.log

rm HPL.dat
mv HPL2.dat HPL.dat


mpirun -np 12 ./xhpl > data2.log

rm HPL.dat
mv HPL3.dat HPL.dat


mpirun -np 12 ./xhpl > data3.log

rm HPL.dat
mv HPL4.dat HPL.dat


mpirun -np 12 ./xhpl > data4.log

rm HPL.dat
mv HPL5.dat HPL.dat

mpirun -np 12 ./xhpl > data5.log

