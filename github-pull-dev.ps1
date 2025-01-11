# Navigate to the project directory
cd D:\__MEMECOIN_SCANNER\_memecoin_scanner

# Check if the remote repository is configured
$remote = git remote -v

if (-not $remote) {
    # Add the remote repository URL
    git remote add origin https://github.com/NewSunSEO/__MEMECOIN_SCANNER.git
}

# Pull the latest changes from the remote repository
git pull origin dev
