#!/bin/bash
# SPDX-FileCopyrightText: 2023 yujiando11
# SPDX-License-Identifier: BSD-3-Clause

ng()
{
	echo NG LINE ${1}
	res=1
}

res=0

out1=$(seq 5 | ./plus)
[ "${out1}" = 15.0 ] || ng "${LINENO}"

out2=$(seq 3 | ./minus)
[ "${out2}" = -6.0 ] || ng "${LINENO}"

out3=$(seq 4 | ./multiply)
[ "${out3}" = 24.0 ] || ng "${LINENO}"

[ "${res}" = 0 ] && echo OK

exit ${res}


