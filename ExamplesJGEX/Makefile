OBJECTIVOS = jgexToTPTP
FLAGS  = -lfl -lm  
CC     = gcc
OBJS   = lex.yy.c ${OBJECTIVOS}.tab.c
#LEX    = flex
#YACC   = bison


#all:    ${OBJECTIVOS}
all:    jgexToTPTP refutationTime

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

refutationTime: refutationTime.l refutationTime.y 
	flex refutationTime.l
	bison  -v -d refutationTime.y
	gcc lex.yy.c refutationTime.tab.c  -lfl -lm  -o refutationTime
