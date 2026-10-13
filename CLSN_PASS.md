# CLSN_PASS — Savior King (post-AnimGen inject)

**Date:** 2026-09-18 (ET)  
**Context:** Dedicated Clsn pass after AnimGen sheet inject (511 sprites / 78 AIR actions updated).  
**Backup:** `SaviorKing.air.bak-pre-clsn-animgen` (keeps older `SaviorKing.air.bak-pre-clsn`)  
**Generator:** `work/gen_clsn_from_sff.py` (ATTACK_RANGES + AnimGen: 3610, 4200, 4210, 4400; megas 710–742 covered via 700–762)

## Counts (this pass)
- Actions: **165**
- Clsn2 headers: **713**
- Clsn1 headers: **308** (mid-active only)
- Actions with Clsn1: **81** → `[200, 210, 215, 220, 230, 240, 250, 400, 410, 420, 430, 440, 450, 600, 610, 620, 630, 640, 650, 660, 670, 700, 701, 702, 705, 710, 711, 712, 715, 720, 721, 722, 730, 731, 732, 735, 740, 741, 742, 750, 760, 761, 762, 800, 850, 851, 1000, 1050, 1100, 1200, 1300, 1400, 1500, 1600, 1650, 1700, 1710, 1750, 1760, 1800, 1850, 1900, 1910, 1915, 1920, 2100, 2101, 2110, 3000, 3100, 3200, 3300, 3400, 3500, 3600, 3610, 4000, 4100, 4200, 4210, 4400]`
- SFF sprites decoded: **511** (AnimGen inject)
- Sanity: Clsn2 on idle; Clsn1 on mid attack frames; **no** Clsn1 on actions <200 or get-hit 5000+

---

# CLSN_PASS — Savior King (master pack)

## Method
- Source: `SaviorKing.sff` (SFFv2 PNG32), opaque alpha > 64 bbox vs sprite axis.
- Clsn2: padded +4px around body; feet clamped near y≈0.
- Clsn1: forward strike box on **mid-active** frames only (not first startup / last recovery).
- Clsn1 eligibility: CNS HitDef `anim=` ∪ attack ranges 200-250,400-450,600-650,660,670,700-762,850-853,1000+,1500,1650,1700+,1850,1900-1920,2100+,3000-3499,3500,3600,3610,4000,4100,4200,4210,4400 ∪ historical Clsn1 (excl. get-hit 5xxx). Post-AnimGen inject.
- Idle/walk/jump (actions < 200) and get-hit 5000–5599: **Clsn2 only**.
- Keep existing Clsn if IoU≥0.55 or edges within 12px of computed; else overwrite.
- Backup: `SaviorKing.air.bak-pre-clsn-animgen` (also keeps older `.bak-pre-clsn`)

## Counts
- Actions processed: 165
- Frames processed: 713
- Clsn2 kept (reasonable): 713
- Clsn2 recomputed: 0
- Frames missing sprite in SFF: 0
- Clsn1 frames written: 308
- Old Clsn1 stripped (startup/recovery/non-attack): 108
- Actions with Clsn1: 81 → [200, 210, 215, 220, 230, 240, 250, 400, 410, 420, 430, 440, 450, 600, 610, 620, 630, 640, 650, 660, 670, 700, 701, 702, 705, 710, 711, 712, 715, 720, 721, 722, 730, 731, 732, 735, 740, 741, 742, 750, 760, 761, 762, 800, 850, 851, 1000, 1050, 1100, 1200, 1300, 1400, 1500, 1600, 1650, 1700, 1710, 1750, 1760, 1800, 1850, 1900, 1910, 1915, 1920, 2100, 2101, 2110, 3000, 3100, 3200, 3300, 3400, 3500, 3600, 3610, 4000, 4100, 4200, 4210, 4400]
- Begin Action count preserved: 165 → 165
- SFF sprites with image: 511/511

## Sample — Action 0 (idle, Clsn2 only)
```
[Begin Action 0]
Clsn2: 1
 Clsn2[0] = -45, -127, 44, 0
0,0, 0,0, 6
Clsn2: 1
 Clsn2[0] = -45, -127, 44, 0
0,1, 0,0, 6
Clsn2: 1
 Clsn2[0] = -51, -127, 51, 0
0,2, 0,0, 6
Clsn2: 1
 Clsn2[0] = -51, -127, 50, 0
0,3, 0,0, 6
```

## Sample — Action 200 (stand light punch)
```
[Begin Action 200]
Clsn2: 1
 Clsn2[0] = -51, -127, 51, 0
200,0, 0,0, 3
Clsn2: 1
 Clsn2[0] = -51, -127, 51, 0
Clsn1: 1
 Clsn1[0] = 24, -98, 54, -60
200,1, 0,0, 3
Clsn2: 1
 Clsn2[0] = -51, -127, 51, 0
Clsn1: 1
 Clsn1[0] = 23, -98, 55, -60
200,2, 0,0, 4
Clsn2: 1
 Clsn2[0] = -51, -127, 51, 0
Clsn1: 1
 Clsn1[0] = 26, -98, 55, -60
200,3, 0,0, 5
Clsn2: 1
 Clsn2[0] = -51, -127, 51, 0
Clsn1: 1
 Clsn1[0] = 26, -98, 54, -60
200,4, 0,0, 4
Clsn2: 1
 Clsn2[0] = -51, -127, 51, 0
200,5, 0,0, 3
```

## Sample — Action 700 (Shadow Throne mega)
```
[Begin Action 700]
Clsn2: 1
 Clsn2[0] = -51, -127, 51, 0
700,0, 0,0, 3
Clsn2: 1
 Clsn2[0] = -51, -127, 51, 0
Clsn1: 1
 Clsn1[0] = 16, -98, 58, -60
700,1, 0,0, 3
Clsn2: 1
 Clsn2[0] = -51, -127, 51, 0
Clsn1: 1
 Clsn1[0] = 21, -98, 58, -60
700,2, 0,0, 4
Clsn2: 1
 Clsn2[0] = -51, -127, 51, 0
Clsn1: 1
 Clsn1[0] = 37, -98, 58, -60
700,3, 0,0, 5
Clsn2: 1
 Clsn2[0] = -51, -127, 51, 0
Clsn1: 1
 Clsn1[0] = 30, -98, 58, -60
700,4, 0,0, 4
Clsn2: 1
 Clsn2[0] = -51, -127, 51, 0
700,5, 0,0, 3
```

## Linux FF Studio (GUI refine)
Binary: `/workspace/ff-char/ff3-linux/Fighter Factory Studio/ffs`

Launch (needs X11/`xcb`; libs ship beside the binary):
```bash
cd "/workspace/ff-char/ff3-linux/Fighter Factory Studio"
export LD_LIBRARY_PATH="$PWD:${LD_LIBRARY_PATH}"
export QT_PLUGIN_PATH="$PWD/platforms"
# If remote: ensure DISPLAY is set (e.g. :0 or via VNC/X11 forward)
./ffs
# Then File → Open → /workspace/ff-char/SaviorKing/SaviorKing.def
```
Platform plugins available: `linuxfb`, `xcb` (no offscreen). Refine Clsn in AIR editor; save back to the pack.

## Notes
- First-pass boxes suitable for combat; refine awkward strike angles (divekicks, throws) in FF Studio.
- Post-AnimGen inject Clsn pass (511 sprites). Backup: `SaviorKing.air.bak-pre-clsn-animgen` (+ keep older `.bak-pre-clsn`).
