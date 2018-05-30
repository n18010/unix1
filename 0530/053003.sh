cat ~/sample/file{1..3} | sort | uniq | sed 's/\(.*\)/"\1"/g'
