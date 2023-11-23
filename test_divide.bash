#!/bin/bash
# SPDX-FileCopyrightText: 2023 yujiando11
# SPDX-License-Identifier: BSD-3-Clause

ng()
{
	echo NG LINE ${1}
	res=1
}

res=0

num=2.0

out=$(cat num | ./divide)
[ "${out}" = 0.5 ] || ng "${LINENO}"

[ "${res}" = 0 ] && echo OK

exit ${res}


