g++ -O3 -lstdc++ -Wall -c -fmessage-length=0 -o "src\\linux\\ls.o" "src\\linux\\ls.cpp"
g++ -o "bin\\ls" "src\\linux\\ls.o" 