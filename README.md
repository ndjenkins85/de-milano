# de_milano

A walkable 3D render of **de_milano**, a Counter-Strike 1.6 bomb-defuse map I built
as *BlueMania* around 2003. The original `.bsp` geometry is parsed directly and
rendered in the browser with three.js.

Live: https://www.ndjenkins.com/projects/de-milano/

## Textures
- Original custom set (the Italian-village look) decoded from the map's own
  `milanmix.wad`, by **Locknuts** & **JoeSmoe**.
- The stock Valve/Half-Life texture slots are replaced with **CC0** substitutes
  (ambientCG) — no copyrighted assets are redistributed.

## Tech
- Geometry baked from the GoldSrc BSP into `site/geometry.bin` (+ `meta.json`).
- three.js fly / touch controls, per-texture tiling materials.
- Served as static files behind `nginx:alpine` on Railway, fronted by the
  ndjenkins-gateway reverse proxy at `/projects/de-milano/`.
