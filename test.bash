#!/bin/bash

ng()
{
	echo NG LINE ${1}
	res=1
}

res=0

out=$(seq 3 | ./plus)
[ "${out}" = 6 ] || ng "${LINENO}"

[ "${res}" = 0 ] && echo OK

exit ${res}


