#!/bin/sh

echo 'there is no help (yet)..'

ls -lAh

if tty -s
then
	echo 'YY'
else
	echo 'NN'
fi
