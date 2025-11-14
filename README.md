# Webp2Png Converter 🚀

A lightning-fast batch script that converts all WEBP images in a directory to PNG format with automatic cleanup. Perfect for organizing your image collections!

## ✨ Features

- **Batch Conversion**: Convert all WEBP files in a folder at once
- **Automatic Cleanup**: Original WEBP files are deleted after successful conversion
- **Silent Operation**: Runs with minimal console output
- **Error Handling**: Robust error checking and informative messages
- **FFmpeg Integration**: Leverages the power of FFmpeg for reliable conversions

## 🛠 Requirements

- **FFmpeg** - Make sure it's installed and available in your system PATH
  - Download from: https://ffmpeg.org/download.html

## 🚀 Usage

1. **Place the script** in a folder containing WEBP files
2. **Double-click** `Webp2Png Converter.bat`
3. **Watch the magic happen!** 🎉

The script will:
- Convert all `.webp` files to `.png` format
- Delete the original WEBP files after successful conversion
- Show progress and any errors encountered

## 📝 Example

Before:
```
folder/
  ├── image1.webp
  ├── image2.webp
  └── Webp2Png.bat
```

After running:
```
folder/
  ├── image1.png
  ├── image2.png
  └── Webp2Png.bat
```

## ⚠️ Important Notes

- **Backup your files** - Original WEBP files are permanently deleted after conversion
- Ensure FFmpeg is properly installed and accessible via PATH
- The script only processes files in the same directory as the script

## 🐛 Troubleshooting

If you encounter issues:
1. Verify FFmpeg installation by running `ffmpeg -version` in Command Prompt
2. Ensure the script has write permissions in the current directory
3. Check that WEBP files aren't open in other applications

## 📄 License

Free to use and modify! Feel free to customize for your needs.

---

**Convert with confidence!** ✨
