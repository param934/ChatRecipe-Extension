# YouTube ChatRecipe Extension

A browser extension to ask questions to ChatRecipe Website (currently has Localhost URL)

## Installation

1. Open Chrome and go to `chrome://extensions/`
2. Enable "Developer mode" in the top right corner
3. Click "Load unpacked" and select the `youtube-extension` folder
4. The extension will appear in your extensions bar

## Usage

1. Navigate to any YouTube video page (e.g., `https://www.youtube.com/watch?v=id`)
2. Click on the ChatRecipe extension icon in your browser toolbar
3. A button will appear on PopUp with an "Ask with ChatRecipe" button
4. Click the button to be redirected to the website with the encoded YouTube URL


## Files

- `manifest.json` - Extension configuration
- `popup.html` - Popup window HTML
- `popup.js` - Popup functionality
- `content.js` - Content script for YouTube pages
- `popup.css` - Styling for content script
- `icon16.svg` - Extension icon
