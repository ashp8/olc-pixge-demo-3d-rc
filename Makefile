INCLUDE_DIR=./include/

out: main.cpp 
	g++ main.cpp -o out -lX11 -lGL -lpthread -lpng -lstdc++fs -std=c++17
test: out
	./out
clean: out
	rm -f out
run: out
	make out
	make test
