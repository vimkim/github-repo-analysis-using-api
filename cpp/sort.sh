jq '{items: [.items[]] | sort_by(.size)}' repos_min.json > repos_min_sorted.json
