# 💰 Tip Tracker - Setup Guide

## Quick Start (5 minutes)

### Option 1: Use on Phone (Recommended)
1. **Open the file** on your phone:
   - Email `index.html` to yourself, or
   - Use a file transfer app (AirDrop, Google Drive, etc.)
   
2. **Open in browser**:
   - Tap the file to open in Safari (iPhone) or Chrome (Android)
   - Bookmark it for easy access

3. **Install as an app** (optional but recommended):
   - **iPhone/Safari**: Tap Share → Add to Home Screen
   - **Android/Chrome**: Tap Menu (⋮) → Add to Home Screen
   - This makes it feel like a native app!

### Option 2: Host on GitHub Pages (Free)
1. Create a new GitHub repository
2. Upload `index.html` to the repo
3. Go to Settings → Pages → Deploy from main branch
4. Access from anywhere at `https://yourusername.github.io/tip-tracker`

### Option 3: Local Web Server
```bash
# If you have Python installed:
python3 -m http.server 8000

# Then visit: http://localhost:8000
```

## How to Use

### Adding a Tip
1. Go to the **"Add Tip"** tab
2. **Take/upload a photo** of your receipt or cash tips
3. The app will try to **automatically read the amount** (OCR)
4. **Verify or edit** the amount if needed
5. **Select your shift** (Lunch/Dinner/Double)
6. Add optional notes
7. Tap **"Save Tip"**

### Viewing Stats
- **Dashboard tab** shows:
  - Today's total
  - This week's total
  - This month's total
  - Daily average (last 30 days)
  - 7-day trend chart

### History
- **History tab** shows all your tips with photos
- Tap 🗑️ to delete a tip (careful - this can't be undone!)

### Export for Taxes
- Go to Dashboard → **"Export to CSV"**
- Opens a spreadsheet file with all your tips
- Great for tax season or tracking trends

## Features

✅ **Camera/Photo Upload** - Capture receipts instantly  
✅ **OCR Text Reading** - Automatically extracts tip amounts  
✅ **Manual Entry** - Type amounts if OCR doesn't work  
✅ **Shift Tracking** - Lunch, Dinner, or Double shifts  
✅ **Photo Storage** - Keep receipt images for records  
✅ **Notes** - Add context for each tip  
✅ **Stats Dashboard** - Today, week, month totals  
✅ **Trend Charts** - See your earnings patterns  
✅ **CSV Export** - Download for taxes  
✅ **Dark Mode** - Easy on the eyes (tap 🌙/☀️)  
✅ **Works Offline** - No internet needed after first load  
✅ **Privacy First** - All data stays on YOUR phone

## Privacy & Data

🔒 **100% Private**
- All data stored locally on YOUR device
- Nothing sent to servers
- No tracking, no accounts, no login

📱 **Your data includes:**
- Tip amounts
- Dates/times
- Shift types
- Receipt photos (stored locally)
- Notes

⚠️ **Important:**
- If you clear browser data, your tips are deleted
- Export to CSV regularly as backup
- No cloud sync (that's a feature, not a bug!)

## Tips for Best Results

### OCR Works Best When:
- ✅ Receipt is flat and well-lit
- ✅ Tip amount is clearly visible
- ✅ Photo is focused (not blurry)
- ✅ Numbers are printed (not handwritten)

### If OCR Fails:
- Just type the amount manually - it's totally fine!
- OCR is a nice-to-have, not required

### Shift Tracking Tips:
- **Lunch** ☀️ - Daytime shifts
- **Dinner** 🌙 - Evening shifts  
- **Double** ⚡ - Worked both (helps track longer days)

### Photo Storage:
- Photos are stored in your browser
- They count against browser storage limits
- If storage gets full, the app will still work but won't save new photos
- Export your data regularly

## Troubleshooting

### Camera won't open?
- Make sure you allowed camera permission
- Try "Upload Photo" instead
- On iPhone: Settings → Safari → Camera

### Photos not saving?
- Check browser storage isn't full
- Try clearing other browser data (not this app!)
- Photos are optional - tips still save without them

### Data disappeared?
- Did you clear browser data? (This deletes everything)
- Different browser = different data
- Always use the same browser

### OCR takes forever?
- First time loading OCR library is slow
- After that it's faster
- Just type the amount if you're in a hurry

### App won't "install"?
- Make sure you're using the Share → Add to Home Screen option
- Not all browsers support this (Safari and Chrome work best)

## Best Practices for Servers

1. **End-of-shift routine**: Add tips right after your shift while receipts are fresh
2. **Weekly review**: Check your stats every Sunday to track trends
3. **Monthly export**: Download CSV at month-end for tax records
4. **Keep receipts**: Even after photographing, keep physical receipts per IRS guidance
5. **Categorize shifts**: Helps identify your most profitable times

## Tax Season

When tax time comes:
1. Export to CSV (Dashboard → Export)
2. Open in Excel/Google Sheets
3. Calculate total annual tips
4. Report on tax forms (consult a tax professional)

**IRS Tip:** Servers must report ALL tips. This app helps you track accurately!

## Browser Compatibility

✅ **Works great on:**
- iPhone (Safari) - iOS 14+
- Android (Chrome) - Android 8+
- Desktop Chrome, Firefox, Safari, Edge

⚠️ **Limited support:**
- Older browsers may not support camera
- OCR requires modern browser
- Manual entry always works

## Data Backup

**Recommended backup routine:**
1. Export to CSV weekly
2. Save CSV files to Google Drive/iCloud
3. Consider taking screenshots of dashboard

**No built-in cloud backup because:**
- Privacy first (no server = no breaches)
- You control your data
- Export is easy

## Uninstall

To completely remove:
1. Delete from home screen (if installed)
2. Clear browser data for this site
3. All tips will be deleted

## Support

This is a standalone app with no support service, but here are resources:
- Read this README again (seriously, it helps!)
- Check Troubleshooting section above
- Try a different browser
- Start fresh: clear data and re-add tips

## Version Info

**Current Version:** 1.0  
**Last Updated:** 2024  
**Built with:** HTML, CSS, JavaScript, Tesseract.js, Chart.js  
**License:** Free to use, modify, share

---

## For Brittany 💙

This app was built specifically for you! A few notes:

- **Start tonight**: Just open the file and tap "Add to Home Screen"
- **Try the OCR**: It's not perfect but pretty cool when it works
- **Track everything**: Even small tips add up over time
- **Check trends**: You might find Fridays are better than Tuesdays, etc.
- **Export monthly**: Makes tax season way less painful

You work hard - this tool helps you see the fruits of your labor. Good luck out there! 🎉

---

**Questions?** This is a simple standalone app, so there's no help desk, but it's designed to be intuitive. Just dive in and start using it!

**Want to customize?** The entire app is in one HTML file. If you know someone who codes, they can modify colors, features, etc. easily.

**Enjoy!** 💰✨
