
find  spec -name *.rb|xargs grep allow|sed -e "s/.*allow/allow/"
