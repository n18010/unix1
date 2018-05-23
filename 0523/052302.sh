find ~ -type f | xargs du -b | sort -n | tac | head -n 5
