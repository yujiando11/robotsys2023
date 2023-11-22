#!/bin/bash
# SPDX-FileCopyrightText: 2023 yujiando11
# SPDX-License-Identifier: BSD-3-Clause

ng()
{
	echo NG LINE ${1}
	res=1
}

res=0

out=$(seq 5 | ./minus)
[ "${out}" = -15.0 ] || ng "${LINENO}"

[ "${res}" = 0 ] && echo OK

exit ${res}


