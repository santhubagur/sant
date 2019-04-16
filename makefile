abc.exe:main.o big3.o pali.o rev.o fact.o
  gcc -o abc.exe:main.o big3.o pali.o rev.o fact.o
main.o:main.c
  gcc -c main.c
big3.0:big3.c
  gcc -c big3.c
rev.o:rev.c
  gcc -c rev.c
fact.o:fact.c
  gcc -c fact.c
