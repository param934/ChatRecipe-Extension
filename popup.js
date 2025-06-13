// Browser compatibility layer
const browserAPI = typeof browser !== 'undefined' ? browser : chrome;

document.addEventListener('DOMContentLoaded', function () {
    const askButton = document.getElementById('askButton');

    askButton.addEventListener('click', function () {
        // Get the current active tab
        browserAPI.tabs.query({active: true, currentWindow: true}, function (tabs) {
            const currentUrl = tabs[0].url;

            // Check if we're on YouTube
            if (currentUrl.includes('youtube.com/watch')) {
                // Encode the YouTube URL
                const encodedUrl = encodeURIComponent(currentUrl);

                // Create the redirect URL
                const redirectUrl = `http://localhost:3000/${encodedUrl}`;

                // Open the redirect URL in a new tab
                browserAPI.tabs.create({url: redirectUrl});

                // Close the popup
                window.close();
            } else {
                // Show error message if not on a YouTube video page
                document.getElementById('message').textContent = 'Please navigate to a YouTube video first.';
                document.getElementById('message').style.color = '#ff0000';
            }
        });
    });
});
