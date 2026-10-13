# Savior King — Combo Fusion Survey → Routes

**Date:** 2026-09-18 (ET / America/New_York)  
**Machine:** Baki `5d994116-3c70-41e6-97ee-9500942d7e3c`  
**Paths surveyed (intent):** `E:\GAMES3\MUGEN Plus 1.1\chars\` · `E:\GAMES3\Ikemen_GO v.99 RePack\chars\`  
**Access note:** This executor’s Shell did **not** bind to Baki (`machineId` ignored → local box). Combo routes below fuse **same-day Baki roster transcripts** + local refs (`refs/geese.cmd`, `King.cmd`, `Zangief.cmd`) + prior `FUSION_FROM_CHARS.md` kit signals. Re-grep on live Baki when machine-bound Shell works.

**Theme lock:** Neo × Shao Kahn × Beerus — **no Goku naming**. Keep prior mega kombos. **No SFF/art edits** (sibling owns master specials/supers art).

---

## 1. Source chars → concrete combo ROUTES (button → state flow)

### GeeseXIV / `refs/geese.cmd` (Deadly Rave culture)
| Route | Buttons / cancel | State flow (source) | SK equivalent |
|-------|------------------|---------------------|---------------|
| Normal → special cancel bank | Any normal hit → 236/214/etc. | `stateno=[200,690] && movecontact` → specials/hypers | Magic series + special cancel from `[200,250]`/`[400,450]` + **Royal Rave** |
| Deadly Rave chain | Super confirm → button follow-ups | `3300` + movecontact continues | **Royal Rave** `x,x,a` → **783→784→788** (launcher ender, jump-cancel) |
| Crouch hard confirm | c.lights → c.HP / fwd mix | `400/410/205/215` movecontact → `431`/`250` | **Matrix Crawl** + crouch gatlings `430→440→450` |
| Air normal cancel | j.P/j.K movecontact → air special | `600/610` → air tools | **Sky Throne** / **Air Cascade** → Hakai Spark / Bullet Slip / Void Spike |

### CvS_KingTag / `refs/King.cmd` (dial + HeadPress)
| Route | Buttons | State flow | SK equivalent |
|-------|---------|------------|---------------|
| CPU dial BnB | LP → LP2 → special | `200 → 205 → 1200` on movecontact | Auto-double LP **705** + gatling LP→MP→HP **220** launcher |
| Excel / confirm | `c+z` excelcombo; normals `[200,250]` movecontact → specials | Cancel bank | **Void Linker** window after string enders |
| HeadPress air dive | Air QCF-ish HeadPress | Dive state | **Void Dive 1650** / Crown Dive **1500** / Royal Headpress |
| Rising confirm | Normals movehit → uppercut | `[200,250]` → `1000/1100/1200` | **Throne Breaker** / **Kahn Crush** mid **781** launcher |

### CvS_Shao_Kahn (theme — shoulder / hammer / stomp)
| Route | Buttons | Flow | SK equivalent |
|-------|---------|------|---------------|
| Overhead → linker | F+HP overhead | Hammer → special | **Kahn Hammer 1900** → Void Linker; **Kahn Crush** `y,z,c` → **780→781→782** |
| Shoulder ender | F,D,DF+K | Shoulder charge | **Emperor Shoulder 1850** as plus ender |
| Stomp / dive pressure | Jump tools | Dive | Void Dive / Headpress |

### Balrog_MvC (rush / air-dash culture)
| Route | Buttons | Flow | SK equivalent |
|-------|---------|------|---------------|
| Magic series | LP→MP→HP / LK→MK→HK | Gatling on hit/guard | Existing MvC gatlings + **cross cancels** (windows now **28f**) |
| Rush string | Punch-kick mix | Rush normals → special | **Beerus Beat** `x,a,y` → **770→771→772** |
| Air dash juggle | Air FF → air normals | Air mobility → juggle | **Matrix Air Dash 2100/2101** + Sky/Air Cascade |

### Akuma-family (DP / air fireball cancels)
| Route | Flow | SK equivalent |
|-------|------|---------------|
| Ground confirm → DP | Normals → 623 | **Throne Breaker** from normals |
| Air special cancel | Jump normals → air ball / air DP | Jump normals → **Hakai Spark 1700** / **Bullet Slip 1800** |

### DragonEdition-Zangief / `refs/Zangief.cmd`
| Route | Flow | SK equivalent |
|-------|------|---------------|
| Spin / command grab pacing | sukuryu* / grab confirms | **Coronation** grab; less air-string focus — used for **close crush** (**Kahn Crush**) pacing |

### God Rugal (boss hyper bank)
| Route | Flow | SK equivalent |
|-------|------|---------------|
| Dense cancel into hypers | Normals/specials → Max bank | String ender → **God Hakai 3500** / **Sphere 3600** via Void Linker |

### baki / BruceLeeGameofDeath
| Route | Flow | SK equivalent |
|-------|------|---------------|
| Martial kick strings | Light→med→heavy kicks | **Neo Kickline** `a,b,c` → **773→774→775**; **Matrix Rush** `a,a,b` |
| Jump-heavy air chains | Multi air normals | **Sky Throne** `x,y,z` air → **790→791→792**; **Air Cascade** `a,b,c` air → **793→794→795** |

### Goro / CFJ_Goro
| Route | Flow | SK equivalent |
|-------|------|---------------|
| Heavy stomp / crush | Slow heavy confirms | **Kahn Crush** ender **782** (HK smash); less multi-hit — used as **BnB ender weight** |

### Prior mega kombos (kept)
| Kombo | Input | States |
|-------|-------|--------|
| Shadow Throne | x,x,y | 700→701→702 |
| Hakai Chain | x,y,z | 710→711→712 |
| Crown Breaker | y,y,b | 720→721→722 |
| Matrix Rush | a,a,b | 730→731→732 |
| Emperor Path | x,y,b | 740→741→742 |
| Void Cascade | x,y,c | 760→761→762 |

---

## 2. New SK strings / air routes (this pass)

| Name | Input | States | Role |
|------|-------|--------|------|
| **Beerus Beat** | x, a, y | 770→771→772 | Punch→kick→punch mix (Balrog/Geese) |
| **Neo Kickline** | a, b, c | 773→774→775 | Full kick string (Bruce/baki) |
| **Kahn Crush** | y, z, c | 780→781→782 | MP→**HP launcher**→HK; jump-cancel on 781 |
| **Royal Rave** | x, x, a | 783→784→788 | Geese-style rave stub; 788 launches + jump-cancel |
| **Matrix Crawl** | holddown + a,b,z | 785→786→787 | **Crouch string** c.LK→c.MK→c.HP |
| **Sky Throne** | air x,y,z | 790→791→792 | Named air punch string → special/spike |
| **Air Cascade** | air a,b,c | 793→794→795 | Named air kick string → Hakai/Slip/Spike |

**Cancel polish:** gatling/cross windows **28f**; launcher jump-cancel **32f**; string→linker cancels **28f**; linker timer **Var(48)=60**.

Anims reuse **200–250 / 400–450 / 600–650 / 220** — **no SFF changes**.

---

## 3. P0 BnB routes (implement now — documented + wired)

### BnB A — “Throne Launch” (ground magic → air)
1. `LP → MP` (gatling) **or** **Hakai Chain** `x,y,z`  
2. **HP launcher (220)** *or* **Shadow Throne** ender **702** *or* **Kahn Crush** mid **781**  
3. Jump-cancel (`holdup`) → **Sky Throne** / `j.MP → j.HP`  
4. Air cancel **Hakai Spark (1700)** *or* **Void Spike (670)**  
5. Land → **Void Linker (750)** → **Emperor Shoulder / God Hakai / Sphere**

### BnB B — “Crawl → Crush”
1. **Matrix Crawl** `D+a,b,z` → **785→786→787** (linker ready)  
2. **Kahn Crush** `y,z,c` **or** stand **HP 220**  
3. Jump → **Air Cascade** → Bullet Slip / Hakai Spark  
4. Optional **Void Linker** plus ender

### BnB C — “Rave Rush”
1. **Royal Rave** `x,x,a` → **788** launch  
2. Jump-cancel → **Sky Throne** ender → **Void Spike**  
3. **Beerus Beat** / **Neo Kickline** as alternate ground confirms into same air path

AI: opens/continues new strings (not specials-only); air string → Hakai ender.

---

## 4. Files touched
- `SaviorKing.cmd` — commands, openers, continuations, air enders, AI, cancel windows, super cancel `[760,795]`
- `SaviorKing.cns` — states **770–775, 780–788, 785–787, 790–795**; wider cancel/linker timers
- `MOVELIST.md` — combo section expanded
- `COMBO_FUSION.md` — this file  
**Not touched:** SFF / master art

---

## 5. Zip / install
- Note zip: CMD + CNS + MOVELIST (+ this doc)  
- Full pack zip if easy  
- **No Baki install**
