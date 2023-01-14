ABC.exe:main.o big3.o rev.o pali.o
	gcc -o ABC.exe main.o big3.o rev.o pali.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
rev.o:rev.c
	gcc -c rev.c
pali.o:pali.c
	gcc -c pali.c
