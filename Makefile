tetris5: tetris5.o genMino.o Mino.o MinoI.o MinoS.o MinoL.o MinoO.o MinoT.o
	g++ -o tetris5 tetris5.o genMino.o Mino.o MinoI.o MinoS.o MinoL.o MinoO.o MinoT.o
tetris5.o: genMino.h tetris5.cpp
	g++ -c tetris5.cpp
genMino.o: genMino.h genMino.cpp
	g++ -c genMino.cpp
Mino.o: Mino.h Mino.cpp
	g++ -c Mino.cpp
MinoI.o: MinoI.h MinoI.cpp
	  g++ -c MinoI.cpp
MinoS.o: MinoS.h MinoS.cpp
	  g++ -c MinoS.cpp
MinoL.o: MinoL.h MinoL.cpp
	  g++ -c MinoL.cpp
MinoO.o: MinoO.h MinoO.cpp
	  g++ -c MinoO.cpp
MinoT.o: MinoT.h MinoT.cpp
	  g++ -c MinoT.cpp
clean:
	tetris5 *.o
