# Trabalho-Jogo
Jogo 2D simples escrito em C usando a biblioteca [raylib](include/raylib.h).  
O código principal está em [source/main.c](source/main.c).

Controles do jogo
- Espaço: iniciar o jogo / pular
- Seta para cima (UP): pular
- Seta para baixo (DOWN): agachar
- R: reiniciar após perder
- ESC / fechar janela: sair

Requisitos 
- Compilador C (gcc/clang)
- Raylib (headers estão em [include/raylib.h](include/raylib.h), implementação está ligada via [lib/libraylib.a](lib/libraylib.a))
- Dependências de sistema para áudio/OpenGL (conforme sua plataforma)

Como compilar e executar (O projeto foi criado e testado em Linux)
- Usando o Makefile (recomendado)
  make
- O Makefile chama:
  gcc -Wall -I ./include -L ./lib -o jogo source/main.c -lraylib -ldl -lc -lm && ./jogo