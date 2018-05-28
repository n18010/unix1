cat /etc/passwd | cut -d : -f 1,3 | tr : ' ' | sort -rn -k 2 
