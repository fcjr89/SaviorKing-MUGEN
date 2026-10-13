# Savior King — Marvel vs Capcom Hybrid (Neo × Shao Kahn × Beerus)

Boss-scale crowned martial artist. Full 6-button magic series, jump normals, launchers, and air juggles — Neo matrix slips, Shao Kahn shoulders, Beerus hakai. **No Goku naming.**


## Ikemen ZSS (migration start)

Prefer **ZSS** for new Ikemen-side logic; **CNS stays** for MUGEN 1.1 / Baki path.

| | |
|--|--|
| Helpers | `SaviorKing_helpers.zss` — HitDef wrappers, Void Linker / mega cancel funcs, `map(sk_*)` |
| Combos | `SaviorKing_combos.zss` — **Void Linker 750**, **Royal Rave 783→784→788**, **Throne ender 702** |
| Load | Use **`SaviorKing_Ikemen.def`** (`st2`/`st3`). Stock `SaviorKing.def` is CNS-only (MUGEN-safe). |
| Docs | `ZSS_README.md` |

CMD still gates on **Var(47)/Var(48)/Var(49)**; ZSS mirrors them with `map(sk_megaStage)` / `map(sk_linkerTicks)` / `map(sk_airDashUsed)`.

## MvC Normals (6-button)

| | LP (x) | MP (y) | HP (z) | LK (a) | MK (b) | HK (c) |
|--|--------|--------|--------|--------|--------|--------|
| **Stand** | 200 | 210 | **220 launcher** | 230 | 240 | 250 |
| **Crouch** | 400 | 410 | 420 | 430 | 440 | 450 (sweep-ish) |
| **Jump** | 600 | 610 | 620 | 630 | 640 | 650 |

### Magic series (on hit / guard — `movecontact`)
- **Punch chain:** LP → MP → HP
- **Kick chain:** LK → MK → HK
- **Punch ↔ kick cross:** same strength swap (LP↔LK, MP↔MK, HP↔HK) plus light→opp. medium / medium→opp. heavy (LP→MK, LK→MP, MP→HK, MK→HP)
- Same pattern on **crouch** and **jump** chains
- All six stand normals fire from `ctrl`; gatlings/cross fire in cancel windows

### Launchers + juggle
- **Standing HP (220)** — dedicated launcher (`fall=1`, up-velocity); **jump-cancel** on hit (`holdup`)
- **Shadow Throne ender (702)** — string launcher; jump-cancel on hit
- After launch: **jump → air normals** re-hit via juggle points (`airjuggle=30`; jump normals cost 2–3)
- Air special cancel on hit into **Hakai Spark (1700)** / **Bullet Slip (1800)** from jump normals
- Keep **Void Linker (750)** + **Emperor Shoulder (1850)** / **God Hakai (3500)** / **Sphere of Ruin (3600)** as enders

### Example juggle route
1. `c.LK → c.MK` or `LP → MP` confirm  
2. **HP launcher (220)** *or* **Shadow Throne** `x,x,y` → **702**  
3. Jump-cancel → **j.MP (610) → j.HP (620)** (or `j.LK → j.MK → j.HK`)  
4. Air cancel **Hakai Spark (1700)** *or* land into **Void Linker (750)** → **Emperor Shoulder / God Hakai / Sphere**

## Specials
| Move | Input | Style |
|------|-------|-------|
| Crown Rush L/M/H | QCF + P | SNK rush |
| EX Crown Rush | QCF + 2P (500) | SNK EX |
| Throne Breaker | DP + K | SNK DP anti-air |
| Coronation | HCB + P | Command grab |
| Royal Spin | QCB + K | Spin kick |
| Savior Charge | F,F + P | Dash punch |
| Crown Dive | air QCF + K | Air dive |
| Royal Headpress | air D,D + K | Dive stomp |
| **Hakai Spark** | QCF + K | Beerus purple orb (air-cancel OK) |
| **Bullet Slip** | QCB + P | Neo matrix dodge (air-cancel OK) |
| **Emperor Shoulder** | F,D,DF + K | Shao Kahn shoulder |

## Supers
| Move | Input | Meter |
|------|-------|-------|
| Crown Crusher | QCF×2 + P | 1000 |
| Savior Ascension | QCB×2 + K | 1000 |
| Royal Judgment | QCB×2 + P | 2000 |
| King Eats All | QCF×2 + K | 2000 (low life) |
| **God Hakai** | D,F,D,F + K | 1000 |
| **Sphere of Ruin** | D,B,D,B + P | 2000 |

## Fatalities (MK-style) — P2 life ≤ 80, close range
| Fatality | Input |
|----------|-------|
| **Emperor's Decree** | F,D,F + Punch |
| **Void Erase** | B,B,F + Kick |

## Mega Kombos (KI × MK)

Named ground strings (on hit / movecontact chain). Buttons: x=LP y=MP z=HP a=LK b=MK c=HK.

| Kombo | Input | States | Notes |
|-------|-------|--------|-------|
| **Shadow Throne** | x, x, y | 700→701→702 | LP → LP → **MP launcher** (juggle) |
| **Hakai Chain** | x, y, z | 710→711→712 | Named LP→MP→HP |
| **Crown Breaker** | y, y, b | 720→721→722 | MP→MP→MK |
| **Matrix Rush** | a, a, b | 730→731→732 | LK→LK→MK |
| **Emperor Path** | x, y, b | 740→741→742 | LP→MP→MK mixup |

### KI mega-combo layer
| Step | How |
|------|-----|
| **Var(47)** | 0 idle · 1 opener hit · 2 linker ready · 3 ender used |
| Linker window | String last-hit or special movehit → Var(47)=2 for **60** ticks |
| **Void Linker** | During window: **QCF+P** or **x+y** → state 750 → Var(47)=3 |
| Plus enders | **Emperor Shoulder** (1850), **God Hakai** (3500), **Sphere of Ruin** (3600); fatalities at low life |
| Auto-double | LP/MP/LK (200/210/230): same button again within **16f** on hit → 705/715/735 |




## Combo Fusion — Strings / Gatlings / BnBs (2026-09-18)

Focus: **routes**, not specials-only. Buttons: x=LP y=MP z=HP a=LK b=MK c=HK.

### Named mega kombos (original five)
| Kombo | Input | States | Notes |
|-------|-------|--------|-------|
| **Shadow Throne** | x, x, y | 700→701→702 | LP → LP → **MP launcher** (juggle) |
| **Hakai Chain** | x, y, z | 710→711→712 | Named LP→MP→HP |
| **Crown Breaker** | y, y, b | 720→721→722 | MP→MP→MK |
| **Matrix Rush** | a, a, b | 730→731→732 | LK→LK→MK |
| **Emperor Path** | x, y, b | 740→741→742 | LP→MP→MK mixup |

### New ground strings (P0 combo fusion)
| Kombo | Input | States | Steal / notes |
|-------|-------|--------|---------------|
| **Void Cascade** | x, y, c | 760→761→762 | LP→MP→HK spiral (prior P0) |
| **Beerus Beat** | x, a, y | 770→771→772 | Punch↔kick mix (Balrog/Geese) |
| **Neo Kickline** | a, b, c | 773→774→775 | Full kick string (Bruce/baki) |
| **Kahn Crush** | y, z, c | 780→781→782 | MP→**HP launcher 781**→HK; jump-cancel 781 |
| **Royal Rave** | x, x, a | 783→784→788 | Geese Rave stub; **788** launches + jump-cancel |

### Crouch string
| Kombo | Input | States | Notes |
|-------|-------|--------|-------|
| **Matrix Crawl** | holddown + a, b, z | 785→786→787 | c.LK→c.MK→c.HP; sets linker |

### Air combo routes
| Route | Input | States | Ender |
|-------|-------|--------|-------|
| **Sky Throne** | air x, y, z | 790→791→792 | Hakai Spark / Bullet Slip / **Void Spike 670** |
| **Air Cascade** | air a, b, c | 793→794→795 | Same air special / spike enders |

Also: magic-series gatlings + punch↔kick cross (windows **28f**); jump normals still chain LP→MP→HP / LK→MK→HK.

### Full BnB routes (wired)
**A — Throne Launch:** confirm (`LP→MP` or Hakai Chain) → **HP 220 / Throne 702 / Crush 781** → jump-cancel → Sky Throne or `j.MP→j.HP` → Hakai Spark or Void Spike → land **Void Linker** → Shoulder / God Hakai / Sphere.

**B — Crawl → Crush:** **Matrix Crawl** → Kahn Crush or HP launcher → jump → **Air Cascade** → Slip/Hakai → linker ender.

**C — Rave Rush:** **Royal Rave** → jump-cancel → Sky Throne → Void Spike; alternate ground confirms **Beerus Beat** / **Neo Kickline**.

### Linker / cancel polish
| Piece | Value |
|-------|-------|
| Gatling / cross window | **28f** on hit/guard |
| Auto-double same-button | **16f** on movehit |
| Launcher jump-cancel | animelemtime **< 32** |
| String → Void Linker / special cancel | animelemtime **≤ 28** |
| Linker timer Var(48) | **60** ticks |
| Super cancel from strings | movehit on `[700,750]` **and** `[760,795]` |

See **COMBO_FUSION.md** for source-char → route mapping.


## MvC + Fusion Depth (P0 — Neo × Shao × Beerus)

New tools for **DEPTH** (jump / juggles / specials / mobility). Not Goku. Named mega kombos preserved.  
State IDs avoid collisions with **660** (dive anim), **700–750**, **1700/1800/1850**, **3500/3600**, **4000/4100**.

| Move | Input | State | Steal / theme | Art |
|------|-------|-------|---------------|-----|
| **Void Dive** | air QCB+HK or air D,F+c | **1650** | King/MvC dive — steeper than Crown Dive 1500 | Reuse anim **660** |
| **Crown Dive** (polish) | air QCF+K | **1500** | Existing dive; P0 steeper vel | Anim **660** |
| **Void Spike** | air after launcher / j.HP | **670** | Geese/MvC juggle spike / 2nd launcher angle | Reuse **620** — TODO art |
| **Void Grip** | air F+y close (P2 airborne) | **850–853** | MvC air throw × Neo grip | Reuse **800/810** — TODO art |
| **Kahn Hammer** | F+HP | **1900** | Shao overhead; cancel→Void Linker | Reuse **220** — TODO art |
| **Hakai Barrage** | QCF+2K (500 power) | **1910** | Beerus 3-orb (not beam) | Reuse **1700**/proj **1710** — TODO art |
| **Shadow Step** | B,B+P | **1920** | Neo short invuln hop ≠ Bullet Slip | Reuse **1800** — TODO art |
| **Matrix Air Dash** | air FF / air BB (1×/jump) | **2100 / 2101** | MvC air dash × matrix afterimage | Reuse **100** — TODO art |
| **Wall Jump** | near back wall + holdup | **2110** | MvC wall bounce | Reuse **41/42** — TODO art |
| **Void Cascade** | x,y,c named | **760→761→762** | Mega: LP→MP→HK spiral | Reuse **200/210/250** — TODO art |
| **Run cancel** | during run (100) | CMD | Into Hakai / Slip / Shoulder / Crown Rush | — |

### Still P1 / P2 (documented, not stubbed)
- Emperor Wrath **1930**, Destruction Orbit **1940**/helper **10050**, Cataclysm Hakai **3700**, Crown Whirl EX **1950**
- **Royal Rave / Beerus Beat / Neo Kickline / Kahn Crush / Matrix Crawl / Sky Throne / Air Cascade** — implemented this pass (see Combo Fusion)


## AI tip (MvC fluidity + strings)
CPU uses **named strings** (Beerus Beat / Neo Kickline / Kahn Crush / Royal Rave / Matrix Crawl / Void Cascade / classic five), **not specials-only**. Also: all 6 stand normals, crouch lows, jump-ins, **HP / Crush / Rave launcher → jump-cancel → Sky Throne / Air Cascade**, magic-series gatlings (28f), and air-cancels into Hakai Spark / Bullet Slip / Void Spike. Confirms into Void Linker → God Hakai / Sphere / Shoulder. Triggers are Elecbyte-safe (no `&&` + `||` on the same `triggerN` line).
