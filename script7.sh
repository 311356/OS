#!bin/bash
R="[[:alnum:]\.\_\-]+@[[:lower:].]+"
grep -h -o -E -r $R /etc | awk '{ print $0 }' > emails.lst
