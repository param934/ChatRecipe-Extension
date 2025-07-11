# YouTube ChatRecipe Extension

A cross-browser extension that works on Chrome, Firefox, and Microsoft Edge to ask questions to ChatRecipe Website (
currently has Localhost URL)

## Browser Support

- ✅ Google Chrome (Manifest V3)
- ✅ Mozilla Firefox (Manifest V2)
- ✅ Microsoft Edge (Manifest V3)

## Building

To build for all browsers:

```powershell
.\build-all.ps1
```

Or build for specific browsers:

```powershell
.\build-chrome.ps1    # Chrome
.\build-firefox.ps1   # Firefox
.\build-edge.ps1      # Microsoft Edge
```

## Installation

### Chrome & Edge

1. Open Chrome/Edge and go to `chrome://extensions/` or `edge://extensions/`
2. Enable "Developer mode" in the top right corner
3. Click "Load unpacked" and select the appropriate folder:
    - Chrome: `chrome/`
    - Edge: `edge/`
4. The extension will appear in your extensions bar

### Firefox

1. Open Firefox and go to `about:debugging`
2. Click "This Firefox" in the sidebar
3. Click "Load Temporary Add-on"
4. Select the `manifest.json` file from the `firefox/` folder
5. The extension will appear in your extensions bar

## Usage

1. Navigate to any YouTube video page (e.g., `https://www.youtube.com/watch?v=id`)
2. Click on the ChatRecipe extension icon in your browser toolbar
3. A button will appear on PopUp with an "Ask with ChatRecipe" button
4. Click the button to be redirected to the website with the encoded YouTube URL

## Browser Compatibility

The extension uses a compatibility layer to work across different browsers:

- Chrome/Edge: Uses `chrome` API (Manifest V3)
- Firefox: Uses `browser` API (Manifest V2)

