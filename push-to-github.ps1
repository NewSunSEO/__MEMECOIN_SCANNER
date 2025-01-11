# Navigate to the project directory
cd D:\__MEMECOIN_SCANNER\_memecoin_scanner

<<<<<<< HEAD
# Check if the remote repository is configured
$remote = git remote -v

if (-not $remote) {
    # Add the remote repository URL
    git remote add origin https://github.com/NewSunSEO/__MEMECOIN_SCANNER.git
}

=======
>>>>>>> 74a97ed3a6c983db4ac8470422d04defb8daa0b7
# Add all changes to staging
git add .

# Commit the changes with a timestamp message
$timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
git commit -m "Auto-commit on $timestamp"

# Push changes to the remote repository
git push origin main
