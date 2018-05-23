sudo find /etc -type f | sudo xargs du -b | sort -n | tac | head -n 5
