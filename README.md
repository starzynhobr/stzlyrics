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

## ⚖️ Licenciamento (Dual Licensing)

O **STZLyrics** está disponível sob duas licenças:

1. **Uso Comunitário (GPLv3):** Gratuito para uso pessoal e projetos open-source. Qualquer modificação distribuída deve manter o código aberto.
2. **Uso Comercial:** Para empresas que desejem integrar a lógica de sincronização com LRCLIB ou o design desta skin em softwares proprietários ou produtos comerciais.

Para adquirir uma licença comercial, entra em contato: [starzynhobr@gmail.com]