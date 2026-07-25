#!/bin/bash
# Check git status of all repos in current directory
echo "=== Git Status Overview ==="
for dir in */; do
  if [ -d "$dir/.git" ]; then
    echo ""
    echo ">> $dir"
    (cd "$dir" && git status -sb)
  fi
done
