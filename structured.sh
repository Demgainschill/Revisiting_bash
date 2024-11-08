#!/bin/bash
# Using >< in [[]] for string comparison using -gt -lt -eq for numeric comparizon
#
# Note Missing file checking comparisons

user=root
if grep -Ei $user /etc/passwd > /dev/null; then
	echo "executes"
fi

string=""
string2="g1"

if [[ -n $string2 ]]; then
	echo "contains"
else
	echo "not"
fi

case $user in
	r*|b)
		echo "is root"
		;;
	*)
		echo "is not root"
		;;
esac
