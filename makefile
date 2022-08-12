ABC.exe:main.o big2 fact.o rev.o palindrome.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o palindrome.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
clean:
	rm -rf *.o
