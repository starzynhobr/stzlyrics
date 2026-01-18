# STZLyrics

Single-line, synced lyrics skin for Rainmeter, designed to sit cleanly on the taskbar area.

## Features
- Synced line-by-line lyrics (LRCLIB)
- Adjustable offset for timing
- Settings UI (font, size, colors, shadow, width/height)
- Optional color picker via RainRGB4

## Requirements
- Rainmeter 4.5+
- WebNowPlaying plugin + browser extension
- curl.exe available in PATH (Windows 10/11 includes it)

Optional:
- RainRGB4 (use the RainRGBExample skin)

## Install
1) Copy this folder to `Documents\Rainmeter\Skins\STZLyrics`.
2) Open Rainmeter and Refresh all.
3) Load `STZLyrics.ini`.

## Settings
Load `Settings\Settings.ini` from Rainmeter Manage to edit:
- Font face / size
- Lyrics color and shadow
- Width / height
- Offset (seconds)

The settings are stored in `@Resources\Variables.inc`.

## Color Picker (Optional)
If you have the `RainRGBExample` skin installed, the Settings UI exposes a `Pick` button
that opens the Windows color picker and writes the color to `@Resources\Variables.inc`.

## Notes
- Lyrics are pulled from `https://lrclib.net`.
- If a track has no synced lyrics, the first line of plain lyrics is shown.

⚖️ Licensing (Dual Licensing)

STZLyrics is available under two distinct licenses:

1.Community Use (GPLv3): Free for personal use and open-source projects. Any distributed modifications must remain open-source.

2.Commercial Use: For companies wishing to integrate the LRCLIB synchronization logic or this skin's design into proprietary software or commercial products.

To acquire a commercial license, please contact: [starzynhobr@gmail.com]