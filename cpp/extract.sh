jq '{items: [.items[] | {full_name, size, stargazers_count} ]}' repos_cpp_all.json > repos_min.json
