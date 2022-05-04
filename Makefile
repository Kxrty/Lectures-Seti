all: Lec2_3 Lec4

Lec2_3: Program1 Program2 Program3

lec4: program4 program5 program6

Program1:
	gcc 'Lec2_3/Program1/program1.c' -o 'Lec2_3/Program1/program1.out'

Program2:
	gcc Lec2_3/Program2/program2.c' -o 'Lec2_3/Program2/program2.out'

Program3:
	gcc 'Lec2_3/Program3/program3.c' -o 'Lec2_3/Program3/program3.out'

Program4:
	gcc 'Lec4/program4/program4.c' -o 'Lec4/program4/program4.out'

Program5:
	gcc 'Lec4/program5/program5.c' -o 'Lec4/program5/program5.out'

Program6:
	gcc 'Lec4/program6/program6.c' -o 'Lec4/program6/program6.out'

clear:
	rm -rf lec?/program*/*.out
