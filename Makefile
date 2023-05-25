build:
	gcc -o maze_game -lncurses -g main.c
run:
	./maze_game
clean:
	rm maze_game
mem-check:
	valgrind --leak-check=full --track-origins=yes maze_game