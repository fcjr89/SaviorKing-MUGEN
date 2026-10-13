# Savior King — Motif / install compatibility

## Install (Windows Mugen Plus 1.1)

1. Copy the `SaviorKing` folder to:
   `E:\GAMES3\MUGEN Plus 1.1\chars\SaviorKing`
2. Add to `data/select.def` (or your motif’s select list):
   `SaviorKing/SaviorKing.def`
3. Restart the engine / reload character select.

Same folder layout works under Ikemen GO `chars/SaviorKing/`.

## localcoord and size scales

- Character `[Info] localcoord = 320, 240` (classic Mugen space).
- `[Size] xscale = 1.35`, `yscale = 1.55`, `height = 155` — intentional tall silhouette.
- These scales are **motif-resolution independent**: 360p / 480p / 720p motif launchers
  still place the fighter correctly because Mugen/Ikemen scale from localcoord, not from
  the motif’s screen height. Do **not** retune xscale/yscale per motif resolution.

## Sprite format (SFFv2 PNG32)

- Current `SaviorKing.sff` is **Elecbyte SFFv2 with PNG32** (alpha). Requires:
  - **Ikemen GO**, or
  - **Mugen 1.1** builds that accept SFFv2 PNG (Mugen Plus 1.1-class).
- Classic WinMugen / early 1.0 builds that only load indexed SFFv1 may fail or show
  magenta boxes.

### Backup SFFv1 path

If you need an indexed SFFv1 for older engines:

- Pre-chroma indexed backup in the source tree (when present):
  `SaviorKing.sff.bak-pre-chroma`
- Restore by copying that file over `SaviorKing.sff` (keep a PNG32 copy elsewhere).
- Note: the bak-pre-chroma pack still had chroma-key pink issues; prefer PNG32 on
  Ikemen / Mugen Plus 1.1.

## Motif checklist

| Motif launch | localcoord 320x240 | size scales | SFFv2 PNG32 |
|--------------|--------------------|-------------|-------------|
| 360p         | OK                 | OK          | Ikemen/1.1  |
| 480p         | OK                 | OK          | Ikemen/1.1  |
| 720p         | OK                 | OK          | Ikemen/1.1  |

## Related files

- `SaviorKing.def` — files / palettes / movelist
- `SaviorKing.cmd` / `.cns` / `.air` / `.snd`
- Pack zip: `SaviorKing-finished.zip` (excludes `work/` and `*.bak*`)
