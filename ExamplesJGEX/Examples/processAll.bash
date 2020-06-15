#!/bin/bash

walk_dir () {
    shopt -s nullglob dotglob

    for pathname in "$1"/*; do
        if [ -d "$pathname" ]; then
            walk_dir "$pathname"
        elif [ -e "$pathname" ]; then
            case "$pathname" in
                *.gex)
		    nome=`echo "$pathname" | cut -d'.' -f2`
		    extensao=`echo "$pathname" | cut -d'.' -f3`
		    printf '\n.%s.gex ; ' "$nome" >> results.csv
		    rm -f .$nome.p
		    # só se processa os ficheiros com conjecturas
		    if grep -q SHOW "$pathname" 
		    then
			rm -f .$nome.p
			printf '%s\n' "$nome"
                	printf '.%s.p ; ' "$nome" >> results.csv
			./jgexToTPTP $pathname
                	printf '.%s.proof ; ' "$nome" >> results.csv
			vampire --proof tptp --output_axiom_names on .$nome.p > .$nome.proof
			./refutationTime .$nome.proof >> results.csv
		    fi
            esac
        fi
    done
}

DOWNLOADING_DIR=.

if [ $# -eq 0 ]; then
    echo "Usage ./processAll.bash <extension>, e.g. ./listAll gex"
else 
    rm -f results.csv
    touch results.csv   
    walk_dir "$DOWNLOADING_DIR"
fi

# By setting the dotglob and nullglob shell options in bash, we are
# able to find hidden pathnames and will not have to test specially
# for possibly empty directories.

# Usage ./listAll <extension>, e.g. ./listAll gex
