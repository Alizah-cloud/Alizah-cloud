#!/bin/bash
cd /path/to/your/repository  # Change this to your repository's path
git add -A  # Stage all changes
git commit -m "Auto-commit on $(date)"  # Commit with a timestamp
git push origin main  # Push to your remote repository (adjust branch name if needed)

