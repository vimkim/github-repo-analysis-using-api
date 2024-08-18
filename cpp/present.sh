jq -r '.items[] | [.full_name, .size, .stargazers_count] | @tsv' repos_min_sorted.json | column -t
