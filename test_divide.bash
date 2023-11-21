#!/bin/bash

ng()
{
	echo NG LINE ${1}
	res=1
}

res=0

out=$(seq 2 | ./divide)
[ "${out}" = 0.5 ] || ng "${LINENO}"

[ "${res}" = 0 ] && echo OK

exit ${res}


