# Build script for Firefox (Manifest V2)
if (!(Test-Path "firefox")) { New-Item -ItemType Directory -Path "firefox" -Force }
Copy-Item -Path "*.js", "*.html", "*.css", "*.png", "*.svg" -Destination "firefox\" -Force
Copy-Item -Path "manifest-firefox.json" -Destination "firefox\manifest.json" -Force

Write-Host "Firefox build completed in firefox\"