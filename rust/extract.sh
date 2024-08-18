jq '{items: [.items[] | {full_name, size, stargazers_count} ]}' repos_rust_all.json > repos_min.json
