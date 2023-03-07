all : echoServer echoServerAsync httpServer

echoServer :
	g++ -g -o echoServer echoServer.cc -ltinymuduo -lpthread -std=c++11

echoServerAsync :
	g++ -g -o echoServerAsync echoServerAsync.cc -ltinymuduo -lpthread -std=c++11

httpServer :
	g++ -g -o httpServer httpServer.cc -ltinymuduo -lpthread -std=c++11

clean :
	rm -f echoServer echoServerAsync httpServer 