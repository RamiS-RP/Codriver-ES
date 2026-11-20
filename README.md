# Copiloto en español para BeamNG (es-ES)

Primer voicepack de copiloto en **español de España** para el modo rally de BeamNG.drive. Las 181 notas del copiloto del juego (curvas, distancias, rasantes, saltos, precauciones…) hablan en castellano con voz neuronal ([Piper](https://github.com/rhasspy/piper), modelo `es_ES-davefx-medium`, dataset CC0).

## Instalación
1. Descarga `raidearth_voice_es.zip` (no lo descomprimas).
2. Cópialo a `Documents/BeamNG/…/current/mods/` (o instálalo desde el repositorio del juego).
3. En el rally del juego o en Raid.Earth: Ajustes → Copiloto → **Copiloto en español (Piper)**.

## Generar tu propia voz / otro idioma
`tools/es.json` contiene la frase de cada nota. Edítala y ejecuta `tools/make_voicepack.py` (Piper, voces de Windows o espeak-ng; requiere ffmpeg). Ver cabecera del script.

## Empaquetar
`./package.sh` → `raidearth_voice_es.zip`.

## Licencia
Audio y frases: CC0. Script: MIT. Ver `LICENSE`.

Parte del proyecto [Raid.Earth](https://github.com/RamiS-RP/Earth.Raid).
