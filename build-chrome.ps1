# Build script for Chrome (Manifest V3)
if (!(Test-Path "chrome")) { New-Item -ItemType Directory -Path "chrome" -Force }
Copy-Item -Path "*.js", "*.html", "*.css", "*.png", "*.svg" -Destination "chrome\" -Force
Copy-Item -Path "manifest-chrome.json" -Destination "chrome\manifest.json" -Force

Write-Host "Chrome build completed in chrome\"