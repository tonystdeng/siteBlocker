g++ -c main.cpp -ISFML/include -Isrc -lws2_32
g++ main.o -o app -mwindows -LSFML/lib -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio
./app