#Definitions

CC=gcc
CFLAGS=-g -Wall -std=c99
CCLINK=gcc
OBJS=ransom.o
RM=rm -f
TARGET =prog.exe

$(TARGET): $(OBJS)
	  $(CCLINK) -o $(TARGET) $(OBJS) 

#Dependencies

ransom.o: ransom.c



#Clean

clean:
	  $(RM) prog *.o *.exe 
