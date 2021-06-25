build:
	g++ $(CPPFLAGS) $(CFLAGS) test1/*.cpp -o app

check:
	g++ $(CPPFLAGS) $(CFLAGS) test/*.test.cpp -o test/testapp
	./test/testapp
	rm ./test/testapp
run:
	g++ $(CPPFLAGS) $(CFLAGS) test1/*.cpp -o app
	./app