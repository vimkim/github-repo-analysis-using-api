jq -s '{"items": map(.items) | add}' repos_cpp*.json > repos_cpp_all.json
