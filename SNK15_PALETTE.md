# SaviorKing SNK / Neo Geo 15-color palette lock

## Summary
Body sprites in `SaviorKing.sff` are quantized to a strict **15 opaque colors + index 0 transparent**, derived from master `newart/consistent/cells2/a_0_0.png` (cape, red trunks, gold BK crown). Identity unchanged — no redesign, no club (`b_1_0`) / bust (`b_1_3`), alt costume `costumes/alt_beerus_ears/` untouched.

## Index layout (Adobe ACT / MUGEN `.act`)
| Index | Role | RGB | Hex |
|------:|------|-----|-----|
| 0 | transparent (clear) | 0,0,0 | `#000000` (placeholder; sprites use alpha=0) |
| 1 | `outline` | 24,8,14 | `#18080E` |
| 2 | `hair_shadow` | 42,22,18 | `#2A1612` |
| 3 | `hair_hi` | 78,42,28 | `#4E2A1C` |
| 4 | `skin_shadow` | 148,72,42 | `#94482A` |
| 5 | `skin_mid` | 210,128,72 | `#D28048` |
| 6 | `skin_hi` | 240,168,112 | `#F0A870` |
| 7 | `gold_shadow` | 148,92,28 | `#945C1C` |
| 8 | `gold_mid` | 212,156,48 | `#D49C30` |
| 9 | `gold_hi` | 248,216,96 | `#F8D860` |
| 10 | `purple_shadow` | 48,8,64 | `#300840` |
| 11 | `purple_mid` | 96,28,128 | `#601C80` |
| 12 | `purple_hi` | 156,72,188 | `#9C48BC` |
| 13 | `red_shadow` | 128,16,24 | `#801018` |
| 14 | `red_hi` | 208,40,40 | `#D02828` |
| 15 | `gem` | 236,48,56 | `#EC3038` |

## Color roles (SNK material ramps)
- **Outline** (1): dark silhouette / internal line
- **Hair** (2–3): beard & hair shadow / highlight
- **Skin** (4–6): 3-step muscle ramp
- **Gold** (7–9): crown, chain, bracers, belt, cape trim
- **Purple** (10–12): cape folds
- **Red** (13–14): trunks
- **Gem** (15): belt jewel + crown emblem accent

Gradients limited to 2–3 steps per material; high-contrast arcade silhouette.

## FX palette (group 1710)
**SHARED** with the body 15-color palette. Purple orb / energy groups `1710`, `1750`, `1760`, `1915` remap onto `purple_shadow` / `purple_mid` / `purple_hi` (and gem/outline as needed). No second ACT required for FX.

## Files
| Path | Purpose |
|------|---------|
| `sk_snk15.act` | Master ACT (768 bytes) at pack root |
| `sk_snk15.json` | RGB + role listing |
| `pals/SaviorKing1.act` | P1 load path from `.def` (`pal1=`) — overwritten with SNK15 |
| `pals/sk_p1.act` | Alias copy of same ACT |
| `pals/SaviorKing1.act.bak-pre-snk15` | Previous P1 ACT |
| `SaviorKing.sff.bak-pre-snk15` | Pre-quantize SFF backup |
| `/workspace/ff-char/newart/consistent/snk15/*.png` | Remapped proof PNGs per sprite |
| `/workspace/ff-char/newart/consistent/proof_neo/snk15_palette_contact.png` | Contact proof |

`.def` already points `pal1` … `pal12` at `pals/SaviorKingN.act` — P1 updated in place; no `.def` path change (load-safe).

## How to make P2 blue swap later
Duplicate `sk_snk15.act` → `pals/SaviorKing2.act` (or a new slot) and replace:

| Role | P1 (current) | Suggested P2 blue |
|------|--------------|-------------------|
| purple_shadow | 48,8,64 | 8,24,72 |
| purple_mid | 96,28,128 | 24,56,160 |
| purple_hi | 156,72,188 | 72,120,220 |
| red_shadow | 128,16,24 | 16,40,96 |
| red_hi | 208,40,40 | 40,96,208 |
| gem | 236,48,56 | 56,140,236 |

Keep skin / gold / hair / outline identical. Because sprites are PNG32 with baked RGB (SFFv2 fmt 12), a live ACT swap alone will **not** recolor in-engine until sprites are stored as indexed (fmt 10) sharing the ACT — for now P2 means re-quantize with the blue table or convert SFF to indexed later.

## Notes
- Fighter frames remain ~100×140 (visual height ~128px fit); **not upscaled**.
- Magenta chroma near `#FF00FF` (R>240,G<40,B>240) treated as transparent; purple FX `(220,80,255)` is preserved and mapped to purple_hi.
- Remap uses hard nearest-color (no dither) for crisp Neo Geo steps.
