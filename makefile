all: sender receiver

sender: sender.cpp
	g++ -g $< -o $@ -lws2_32

receiver: receiver.cpp
	g++ -g $< -o $@ -lws2_32

clean:
	rm -rf sender receiver
