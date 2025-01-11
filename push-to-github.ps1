# Navigate to the project directory
cd D:\__MEMECOIN_SCANNER\_memecoin_scanner

# Add all changes to staging
git add .

# Commit the changes with a timestamp message
$timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
git commit -m "Auto-commit on $timestamp"

# Push changes to the remote repository
git push origin main
