# YouTube ChatRecipe Extension

A browser extension that works only on YouTube.com and provides a "Ask with ChatRecipe" button that redirects to
localhost:3000 with the encoded YouTube URL.

## Installation

1. Open Chrome and go to `chrome://extensions/`
2. Enable "Developer mode" in the top right corner
3. Click "Load unpacked" and select the `youtube-extension` folder
4. The extension will appear in your extensions bar

## Usage

1. Navigate to any YouTube video page (e.g., `https://www.youtube.com/watch?v=WrHYY8R5N0U`)
2. Click on the ChatRecipe extension icon in your browser toolbar
3. A popup will appear with an "Ask with ChatRecipe" button
4. Click the button to be redirected to `localhost:3000` with the encoded YouTube URL

## Example

When on `https://www.youtube.com/watch?v=WrHYY8R5N0U`, clicking the button will redirect to:
`http://localhost:3000/https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DWrHYY8R5N0U`

## Files

- `manifest.json` - Extension configuration
- `popup.html` - Popup window HTML
- `popup.js` - Popup functionality
- `content.js` - Content script for YouTube pages
- `popup.css` - Styling for content script
- `icon16.svg` - Extension icon