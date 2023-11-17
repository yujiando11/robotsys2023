#!/bin/bash

ng()
{
	echo NG LINE ${1}
	res=1
}

res=0

out=$(seq 5 | ./divide)
[ "${out}" = 0.008333333333333333 ] || ng "${LINENO}"

[ "${res}" = 0 ] && echo OK

exit ${res}


