#!/bin/bash
# Update remotes after detaching fork

echo "🔄 Updating git remotes..."

# Remove old remotes
git remote remove fork 2>/dev/null || true
git remote remove origin 2>/dev/null || true

# Add new origin pointing to your standalone repository
git remote add origin https://github.com/StarkAg/Hize.git

# Set upstream for main branch
git branch -M main
git push -u origin main

echo ""
echo "✅ Remotes updated!"
echo "📋 Current remotes:"
git remote -v
