OBJECTIVOS = jgexToTPTP
FLAGS  = -lfl -lm  
CC     = gcc
OBJS   = lex.yy.c ${OBJECTIVOS}.tab.c
#LEX    = flex
#YACC   = bison


#all:    ${OBJECTIVOS}
all:    jgexToTPTP

clean:
	-rm ${OBJECTIVOS} lex.yy.c *.tab.*

#{OBJECTIVOS}:
#	flex $@.l
#	bison -d  $@.y
#	${CC} ${OBJS} ${FLAGS} -o $@

jgexToTPTP: jgexToTPTP.l jgexToTPTP.y 
	flex jgexToTPTP.l
	bison  -v -d jgexToTPTP.y
	gcc lex.yy.c jgexToTPTP.tab.c  -lfl -lm  -o jgexToTPTP
