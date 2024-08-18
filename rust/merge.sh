jq -s '{"items": map(.items) | add}' repos_rust*.json > repos_rust_all.json
