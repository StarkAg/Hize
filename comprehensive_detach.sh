#!/bin/bash
# Comprehensive fork detachment script that preserves EVERYTHING

echo "🔄 Creating comprehensive backup of ALL branches and history..."
echo ""

REPO_DIR="/Users/mrstark/Desktop/Code PlayGround/IEEE/Hize_Main"
BACKUP_DIR="/Users/mrstark/Desktop/Code PlayGround/IEEE/Hize_backup.git"

# Create bare clone with ALL refs (branches, tags, etc.)
cd "$REPO_DIR"
git clone --bare --mirror . "$BACKUP_DIR"

echo ""
echo "✅ Backup created at: $BACKUP_DIR"
echo ""
echo "📊 What's preserved:"
echo "   - Total commits: $(cd "$BACKUP_DIR" && git rev-list --all --count)"
echo "   - Branches:"
cd "$BACKUP_DIR" && git branch -a
echo ""
echo "   - All commit history (every single commit)"
echo "   - All branches (main, refined-the-site, etc.)"
echo "   - All tags (if any)"
echo "   - All commit messages, authors, dates"
echo ""
echo "🚀 After you delete the fork and create new repo, run:"
echo "   cd $BACKUP_DIR"
echo "   git push --mirror https://github.com/StarkAg/Hize.git"
echo ""
echo "This will push EVERYTHING to the new repository!"
