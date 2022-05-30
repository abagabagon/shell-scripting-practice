#! /bin/bash

function file_count() {
	echo "${1}:"
	ls $1 | wc -l
}

file_count "/etc"
file_count "/var"
file_count "/usr/bin"