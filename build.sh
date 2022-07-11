#!/bin/bash

gcc -Wall -Werror -Wextra -std=c99 -Wno-format -pedantic *.c tests/main.h -o tests/t_printf
