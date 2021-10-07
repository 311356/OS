#!bin/bash
cat /var/log/anaconda/X.log | grep -E '(WW)' > full.log
cat /var/log/anaconda/X.log | grep -E '(II)' >> full.log
sed -i -e 's/(II)/Information:/; s/(WW)/Warning:/' full.log
