#!/bin/bash
if [[ $# -gt 0 ]]; then
	echo "no params"
	exit 1
fi

function ifIsDel () {
	[ -f $1 ] && rm $1
}
ifIsDel *.aux
ifIsDel *.blg
ifIsDel *.bbl
ifIsDel *.out
ifIsDel *.lol
ifIsDel *.log
ifIsDel *.lof
ifIsDel *.lot
ifIsDel *.nlo
ifIsDel *.toc

exit 0
