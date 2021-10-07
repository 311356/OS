#!bin/bash
echo : "Menu:
1) Open nano
2) Open vi
3) Open links
4) Exit menu"
read C
case "$C" in 
1 ) nano
;;
2 ) vi
;;
3 ) links
;;
esac
