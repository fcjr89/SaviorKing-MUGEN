# Savior King — Ryon Complete Character Creation Audit

Date: 2026-09-07 (America/New_York)  
Tutorial: Ryon Teaches Mugen “Complete Character Creation” Parts 1–5 (captions: `ryon-tut/part1.en.vtt`–`part5.en.vtt`)

---

## 1. Ryon playable-finished checklist

Derived from Parts 1–5 captions (sprites → AIR/Clsn → CMD/CNS → pals/SFX/dust/juice → supers/throw/AI → select/common1).

| # | Requirement | Notes from Ryon |
|---|-------------|-----------------|
| 1 | Sprites / SFF + axis | Cut sprites, build SFF, align to floor axis (feet/center). |
| 2 | AIR + Clsn | All needed actions; Clsn2 hurtboxes; Clsn1 on active frames. |
| 3 | CMD | Commands defined; supers before specials before normals; holds. |
| 4 | CNS basics | Normals (stand/crouch/air) with HitDef: damage, pausetime, velocities, guardflag, sparks/sounds; End → ctrl restore. |
| 5 | Specials | Vel/anim/HitDef; End/ctrl; optional special dust Explod. |
| 6 | Supers | SuperPause, power cost, NotHitBy window, juice (EnvShake/AfterImage). |
| 7 | Throw (800/810/820) | Attempt HitDef (NT), p1/p2 states, TargetBind, damage, release to fall. |
| 8 | Palettes | Up to 12 `.act`; def pal1–pal12 + keymap. |
| 9 | Sounds + volume | SND groups wired via PlaySnd/HitDef; **`volume = 100`** (0 = silent). |
| 10 | Dust / juice | Special dust Explods; EnvShake / AfterImage on supers. |
| 11 | AI | Starter AI (guard, jump, specials/supers, normals), AILevel-gated. |
| 12 | select.def / common1 | Char folder under `chars/`; entry in `select.def`; `stcommon = common1.cns`. |

---

## 2. Deep audit findings (before → after this pass)

### Critical / playability

| Issue | Location | Status |
|-------|----------|--------|
| `anim = SaviorKing.aiar` typo (AIR never loaded) | `SaviorKing.def:12` | **Fixed earlier** → `SaviorKing.air` (do not revert) |
| Custom `[Statedef 0]` replaced common1 stand without walk/crouch/jump/death | `SaviorKing.cns` Statedef 0 | **Fixed** — restored walk(20)/crouch(10)/jump(40)/death + friction |
| `guardsound = 6,0` but SND has no group 6 | All HitDefs | **Fixed** → `F6,0` (fight.snd) |
| Throw attempt/success anims swapped (800↔810) | Statedef 800/810 | **Fixed** — attempt `anim=800`, success `anim=810` |
| Throw HitDef missing hitflag / bind release path | State 800, 810, 820 | **Fixed** — `hitflag=M-`, hitonce, `p2facing`, victim → 821 fall |
| Throne Breaker (1100) never restored air ctrl | Statedef 1100 | **Fixed** — `ChangeState` → 50 on `AnimTime=0` |
| Special/super HitDefs missing hitflag / sparkno / guardsound | 1000,1100,1300,3000,3300… | **Fixed** |
| Royal Judgment / Coronation throw params incomplete | 1200, 3200 | **Fixed** — throw-style HitDef fields |
| AfterImage `NumSlots` (Ikemen warning) | 3000/3200 | **Removed earlier** (parent); none left |
| No backdash despite `BB` command | `SaviorKing.cmd` | **Fixed** — human + AI → state 105 |
| `volume` | `[Data]` | Already **100** (kept) |

### SND groups (parsed from `SaviorKing.snd`)

`(group, sample)` present: `(0,0)(0,1)(0,2)(1,0)(2,0)(3,0)(4,0)(5,0)(20,0)`  
PlaySnd `1,0` / `2,0` / `5,0` / `20,0` match. Group **6** absent → guard uses `F6,0`.

### AIR / wiring

- 108 Begin Actions including basics, 800–810, specials 1000–1300, supers 3000/3200/3300, get-hit set.
- CNS anim refs all exist in AIR (no missing anim wiring for used states).
- Clsn1/Clsn2 present (prior fit pass).

### CMD priority

- Supers → specials → throw (`y`+holdfwd) → run/backdash → stand normals → crouch → air → taunt → AI.  
- Throw remains above raw MP (`y`) so forward+y grab wins at close range.

### AI

- Kept AILevel-gated starter AI; added AI backdash when in guard distance.

---

## 3. Fixes applied this pass (summary)

1. Stand state: walk / crouch / jump / death / friction.  
2. HitDef sanity: `sparkno=-1`, `guardsound=F6,0`, hitflag/velocities/slidetime on specials & supers.  
3. Throw 800/810/820(+821): anim order, HitDef flags, TargetState → 821 with throw vel, ScreenBound on victim.  
4. Specials: 1100 End→50; EnvShake on 1000/1100 hit; AfterImage on 3300.  
5. CMD: backdash 105 + AI backdash.  
6. Volume left at 100; AI preserved.

---

## 4. Remaining limitations

- **Shared sprites across strengths** — light/medium/hard often reuse similar frames; not unique L/M/H art.  
- **No Ryon-style special dust Explod** (e.g. anim 8027) — no dust AIR in pack; juice is EnvShake/AfterImage only.  
- **No MvC-style super portrait** Explod (Part 5).  
- **No strength variants** of specials (one state per special, all buttons same).  
- **Chains / cancels** — no light→medium gatling beyond ctrl ends.  
- **Custom Statedef 0** still overrides common1 stand (now feature-complete for movement).  
- **common1.cns** must come from engine `data/` (not bundled inside char folder).  
- **FFS simul** has no standalone `mugen.exe`; Run is via Fighter Factory Studio GUI emulator (MUGENext).

---

## 5. FFS bundled simulator — how to Run

Path:

`/workspace/ff-char/ff3-linux/Fighter Factory Studio/engines/mugen/simul/`

Contents: `chars/` (kfm + SaviorKing), `data/` (`mugen.cfg`, `select.def`, `common1.cns`, fight/system), `stages/`, `font/`.

**select.def** already lists:

```
[Characters]
kfm
SaviorKing
```

**Copy:** character tree synced to  
`…/simul/chars/SaviorKing/`  
(Entry form: `SaviorKing` or `SaviorKing/SaviorKing.def` depending on motif; current select uses bare `SaviorKing` like `kfm`.)

**Run in engine (GUI — no Wine-free headless mugen binary in this tree):**

1. Launch FFS:  
   `/workspace/ff-char/ff3-linux/Fighter Factory Studio/ffs`
2. Open project `SaviorKing.def`.
3. Use **Run / Emulator** (M.U.G.E.N Emulator docs: `docs/en-us/mugenemu.html`).
4. Engine directory can point at:  
   `…/engines/mugen/simul/`  
   Match mode Versus/Training; enemy Self or Random (kfm).

**Headless:** No `mugen` executable under `simul/`. Emulator is `libff.mugenx.so` loaded by `ffs` only. Optional alternate: Ikemen GO at `/workspace/ff-char/ikemen-go/` if present — not required for FFS Run.

---

## 6. Install reminder

Copy `SaviorKing/` → engine `chars/`, add `SaviorKing/SaviorKing.def` (or `SaviorKing`) to `data/select.def`. Keep `volume = 100`.

### Headless probe (2026-09-07)

- Tried `/workspace/ff-char/ikemen-go/Ikemen_GO_Linux -p1 SaviorKing -p2 kfm` with `SDL_VIDEODRIVER=dummy`: **fails** — GTK/X required (`gtk initialisation failed; presumably no X server is available`).
- Character also copied to `ikemen-go/chars/SaviorKing/` and listed in `ikemen-go/data/select.def` for GUI runs.
- FFS `simul/` has **no** standalone mugen binary; Run = FFS emulator via `ffs` + engine dir `engines/mugen/simul/`.
