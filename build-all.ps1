# Build script for all browsers
Write-Host "Building for all browsers..."

# Chrome
& .\build-chrome.ps1

# Firefox  
& .\build-firefox.ps1

# Microsoft Edge
& .\build-edge.ps1

Write-Host "All builds completed!"
Write-Host "Chrome: chrome\"
Write-Host "Firefox: firefox\"
Write-Host "Microsoft Edge: edge\"
