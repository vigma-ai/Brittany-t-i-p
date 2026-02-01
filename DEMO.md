# Quick Demo Guide

## Test it RIGHT NOW (30 seconds)

### Option 1: Direct File Open
1. Navigate to `/home/louis/clawd/apps/tip-tracker/`
2. Right-click `index.html` → Open With → Web Browser
3. Done! The app is running.

### Option 2: Simple Web Server
```bash
cd /home/louis/clawd/apps/tip-tracker
python3 -m http.server 8000
```
Then open: http://localhost:8000

### Option 3: Send to Phone
```bash
# Email the file to yourself
# Or use this quick share command if you have a web server:
cd /home/louis/clawd/apps/tip-tracker
python3 -m http.server 8080
```
Then visit from your phone: `http://YOUR_IP:8080`

## Quick Feature Test

1. **Theme Toggle**: Tap 🌙 in top-right (switches to dark mode)
2. **Add Tip Tab**: 
   - Enter amount: `25.50`
   - Select shift: Dinner
   - Tap Save
3. **Dashboard**: Should show $25.50 in "Today" stat
4. **History Tab**: Should show the tip you just added
5. **Export**: Download CSV to verify export works

## What to Check

✅ Mobile responsive (resize browser window)  
✅ Dark/Light mode toggle works  
✅ OCR loading (uses CDN, needs internet first time)  
✅ LocalStorage persists (refresh page, data stays)  
✅ CSV export downloads file  
✅ Chart renders properly  
✅ Camera permissions prompt (if testing on phone)

## Known Behaviors

- **First load is slow**: Tesseract.js (OCR library) downloads ~2MB on first use
- **Photos are local**: Stored in browser, not uploaded anywhere
- **No backend**: Everything runs client-side
- **Works offline**: After first load, works without internet

## Production Checklist for Brittany

- [ ] File opens in mobile browser
- [ ] "Add to Home Screen" works
- [ ] Camera permission granted
- [ ] Can add tips manually
- [ ] OCR processes a test receipt
- [ ] Stats calculate correctly
- [ ] Export CSV works
- [ ] Dark mode toggle works
- [ ] Data persists after closing browser

## Ready to Deploy!

This app is production-ready as-is. Just send `index.html` to Brittany with the README.md instructions.

**No hosting needed** - it's a standalone file that works from anywhere!
