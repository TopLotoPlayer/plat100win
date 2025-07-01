while ($true) {
    git add .
    git commit -m "Auto-commit from script" 2>$null
    git push
    Start-Sleep -Seconds 30
}

