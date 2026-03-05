# WFM Chat Launcher

A chromeless, dynamically-sized chat popup launcher for the Airia Chat platform.

## 📁 Files Included

- `WFM-030326-v4-launcher.html` - Main launcher page with "Open Chat" button
- `WFM-030326-v4-chat.html` - Chat window that opens in popup
- `README.md` - This file

## 🚀 How to Run

### Requirements
- Python 3.x (comes pre-installed on Mac/Linux, download from python.org for Windows)
- A web browser (Chrome, Firefox, Safari, Edge)

### Steps

1. **Open Terminal (Mac/Linux) or Command Prompt (Windows)**

2. **Navigate to the folder where you saved/extracted these files:**

   **Mac/Linux:**
   ```bash
   cd /path/to/WFM-Share-030326
   ```

   **Windows:**
   ```bash
   cd C:\path\to\WFM-Share-030326
   ```

   **Examples:**
   - If on Desktop: `cd ~/Desktop/WFM-Share-030326` (Mac/Linux)
   - If on Desktop: `cd C:\Users\YourName\Desktop\WFM-Share-030326` (Windows)
   - If in Downloads: `cd ~/Downloads/WFM-Share-030326` (Mac/Linux)

   **💡 Tip:** On Mac, you can drag the folder into Terminal to auto-fill the path!
   Just type `cd ` (with a space), then drag the folder icon into the Terminal window.

3. **Start the local web server:**
   ```bash
   python3 -m http.server 8000
   ```

   Or on some systems:
   ```bash
   python -m http.server 8000
   ```

4. **Open your browser and go to:**
   ```
   http://localhost:8000/WFM-030326-v4-launcher.html
   ```

5. **Click the "Open Chat" button** - the chat will open in a chromeless popup window!

## 🎯 Features

- **Dynamic Sizing**: Chat window automatically sizes to 30% of screen width × 80% of screen height
- **Chromeless Popup**: Minimal browser UI (no toolbars, no address bar when possible)
- **Centered**: Popup automatically centers on your screen
- **Responsive**: Works on any screen size (laptop, desktop, ultrawide monitors)

## 🎨 Customization

### Change Window Size
Edit `WFM-030326-v4-launcher.html`, line 47-48:
```javascript
const width = Math.floor(screen.width * 0.30);  // Change 0.30 to adjust width %
const height = Math.floor(screen.height * 0.80); // Change 0.80 to adjust height %
```

### Change Button Color
Edit `WFM-030326-v4-launcher.html`, line 18:
```css
background-color: #04888a; /* Change this hex color */
```

### Change Chat Theme
Edit `WFM-030326-v4-chat.html`, lines 44-54 to modify colors, fonts, etc.

## 🛑 To Stop the Server

Press `Ctrl + C` in the Terminal/Command Prompt window

## ❓ Troubleshooting

**Q: "python3: command not found"**
A: Try `python -m http.server 8000` instead, or install Python from python.org

**Q: "Address already in use"**
A: Port 8000 is busy. Use a different port: `python3 -m http.server 8001` and access at `http://localhost:8001/`

**Q: Chat popup still shows browser UI**
A: This varies by browser. Firefox typically shows the least UI. Chrome/Safari may show minimal address bar for security.

**Q: Can I host this online?**
A: Yes! Upload both HTML files to any web host (Netlify, Vercel, GitHub Pages, etc.) and share the URL.

## 📧 Support

For questions about the Airia Chat platform, contact your Airia administrator.

---

**Version:** v4 (Chromeless Dynamic Popup)
**Last Updated:** February 2026
