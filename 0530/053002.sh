cat ~/sample/file{1..3} | sort | uniq | tac | sed -n '$p'
