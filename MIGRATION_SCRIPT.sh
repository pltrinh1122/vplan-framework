#!/bin/bash

# VPLAN Framework Migration Script
# This script helps set up the repository and provides commands for history preservation

set -e

echo "=== VPLAN Framework Migration Script ==="
echo "Source: /home/pt/ubuntu-btrfs-installation"
echo "Target: /home/pt/ws-ss-photoshoot/vplan-framework"
echo ""

# Check if we're in the right directory
if [ ! -f "VIBE_PLANNING.md" ]; then
    echo "Error: Must run this script from the vplan-framework directory"
    exit 1
fi

echo "✅ Current directory verified"
echo ""

# Show current git status
echo "=== Current Git Status ==="
git status --short
echo ""

# Show current commit
echo "=== Current Commit ==="
git log --oneline -1
echo ""

echo "=== Migration Commands ==="
echo ""
echo "To preserve commit history from source repository, run these commands:"
echo ""
echo "1. From source repository (/home/pt/ubuntu-btrfs-installation):"
echo "   git log --oneline -- vplan-framework/ > /tmp/vplan-commits.txt"
echo ""
echo "2. From target repository (current directory):"
echo "   # Review the commits and recreate them manually if needed"
echo "   cat /tmp/vplan-commits.txt"
echo ""
echo "3. Push to GitHub:"
echo "   git push -u origin main"
echo ""
echo "4. Verify remote:"
echo "   git remote -v"
echo ""

echo "=== Repository Information ==="
echo "Remote origin: $(git remote get-url origin)"
echo "Current branch: $(git branch --show-current)"
echo ""

echo "=== Next Steps ==="
echo "1. Review the content and ensure all files are present"
echo "2. Push to GitHub: git push -u origin main"
echo "3. Update local workspace references"
echo "4. Clean up source workspace"
echo ""

echo "Migration script completed successfully!"
