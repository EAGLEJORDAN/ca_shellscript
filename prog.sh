#!/bin/bash
function prog.sh () {
	echo $#
}
if [ ! $# -lt 1 ]; then
	File $*
    exit 0
fi
prog.sh Shell is fun
