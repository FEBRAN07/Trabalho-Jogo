jogo: source/main.c
	gcc -I./include -L./lib -o jogo source/main.c -lraylib -ldl -lc -lm && ./jogo
