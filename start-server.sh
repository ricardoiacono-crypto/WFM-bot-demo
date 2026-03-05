#!/bin/bash

# WFM Chat Launcher - Quick Start Script
# This script starts a local web server for the chat launcher

echo "🚀 Starting WFM Chat Launcher server..."
echo ""
echo "📍 Server will run at: http://localhost:8000"
echo "📄 Open this URL: http://localhost:8000/WFM-030326-v4-launcher.html"
echo ""
echo "Press Ctrl+C to stop the server"
echo ""
echo "─────────────────────────────────────────────────"
echo ""

# Start Python HTTP server
python3 -m http.server 8000
