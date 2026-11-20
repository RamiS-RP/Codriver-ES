# Copiloto en español para BeamNG (es-ES)

Primer voicepack de copiloto en **español de España** para el modo rally de BeamNG.drive. Las 181 notas del copiloto del juego (curvas, distancias, rasantes, saltos, precauciones…) hablan en castellano con voz neuronal ([Piper](https://github.com/rhasspy/piper), modelo `es_ES-davefx-medium`, dataset CC0).

## Instalación
1. Descarga `raidearth_voice_es.zip` (no lo descomprimas).
2. Cópialo a `Documents/BeamNG/…/current/mods/` (o instálalo desde el repositorio del juego).
3. En el rally del juego o en Raid.Earth: Ajustes → Copiloto → **Copiloto en español (Piper)**.

## Otros idiomas (v1.1)
Un zip por idioma, instala solo el que quieras. Frases en `tools/<idioma>.json`.

| Idioma | Zip | Voz Piper | Licencia del dataset | Calidad |
|---|---|---|---|---|
| Français | `raidearth_voice_fr.zip` | fr_FR-siwis-medium | CC BY 4.0 (Univ. Edinburgh) | media |
| Deutsch | `raidearth_voice_de.zip` | de_DE-thorsten-low | CC0 | baja |
| Italiano | `raidearth_voice_it.zip` | it_IT-riccardo_fasol-x-low | M-AILABS (ver enlace) | muy baja |
| Português (BR) | `raidearth_voice_pt.zip` | pt_BR-edresson-low | CC BY 4.0 (E. Casanova) | baja |
| Русский | `raidearth_voice_ru.zip` | ru_RU-irina-medium | GPLv2 (RHVoice) | media |

Las traducciones usan terminología de rally de cada idioma, pero son una primera versión: se aceptan correcciones de hablantes nativos. El audio hereda la licencia de cada dataset (atribución obligatoria en CC BY).

## Generar tu propia voz / otro idioma
`tools/es.json` contiene la frase de cada nota. Edítala y ejecuta `tools/make_voicepack.py` (Piper, voces de Windows o espeak-ng; requiere ffmpeg). Ver cabecera del script.

## Empaquetar
`./package.sh` → `raidearth_voice_es.zip`.

## Licencia
Español: audio y frases CC0. Otros idiomas: ver tabla. Script: MIT. Ver `LICENSE`.

Parte del proyecto [Raid.Earth](https://github.com/RamiS-RP/Earth.Raid).
