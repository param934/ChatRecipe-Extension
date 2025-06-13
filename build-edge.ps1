# Build script for Microsoft Edge (Manifest V3)
if (!(Test-Path "edge")) { New-Item -ItemType Directory -Path "edge" -Force }
Copy-Item -Path "*.js", "*.html", "*.css", "*.png", "*.svg" -Destination "edge\" -Force
Copy-Item -Path "manifest-edge.json" -Destination "edge\manifest.json" -Force

Write-Host "Microsoft Edge build completed in edge\"