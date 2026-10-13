# Savior King — Fusion Shortlist (from Baki char survey)

**Survey date:** 2026-09-18 (ET / America/New_York)  
**Machine:** Baki `5d994116-3c70-41e6-97ee-9500942d7e3c`  
**Paths:**
- `E:\GAMES3\MUGEN Plus 1.1\chars\`
- `E:\GAMES3\Ikemen_GO v.99 RePack\chars\`

**Theme lock:** Neo × Shao Kahn × Beerus — **NOT Goku**. Keep named mega kombos.  
**Body art:** default identity = cells2 **a_0_0** cape / red trunks / BK crown ONLY.  
**Ban:** `b_1_0` club, `b_1_3` bust. Beerus-ears sheets stay under `costumes/alt_beerus_ears/` — never main SFF.  
**No GenerateImage** for main pack.

> **Survey access note:** This executor’s Shell did **not** route to Baki (`machineId` ignored → box bash). Live roster/CMD counts below are from **same-day Baki PowerShell** results already captured in MOTIF survey transcripts (`workingDirectory=C:\Users\psych`) plus local refs (`refs/geese.cmd`, `King.cmd`, `Zangief.cmd`) and the on-box SK pack. Fresh re-count recommended when machine-bound Shell is available.

---

## 1. Interesting chars (skip junk / duplicates)

### MUGEN Plus 1.1 `chars\` (theme / boss / depth)

| Folder | Why keep |
|--------|----------|
| **GeeseXIV** | KOF boss density — **104** `[Command]` blocks, Deadly Rave / hypers, highjump tools |
| **God Rugal-KOFM 4.0** | Boss hyper bank — **77** CMD blocks, **53** special-ish names (Max2/Max3, GPSDM, etc.) |
| **Boss_Ultimate-Rugal-KOFM-2.0** | Boss kit / multi-cns (st1–st4) |
| **Boss_M_Geese** | Geese boss variant |
| **DragonEdition-Zangief** | Wrestler depth — **128** CMD blocks; grab/spin pacing |
| **CvS_KingTag 1.1** / CvS_KingTag_1_1 | Headpress / dive (Royal Headpress lineage) |
| **CvS_Shao_Kahn** / CvS_Shao_Kahn2014UP | **Theme** — shoulder, hammer, stomp, helpers |
| **SHAO_KAHN_MK11** / CFJ_Dark_Kahn / Kotal Kahn* | Kahn imperial / command normals |
| **CFJ_Goro** / CFJ_Kintaro / Goro / Sheeva | Boss stomp / ground pound |
| **baki** | Dense WinMUGEN martial kit |
| **BruceLeeGameofDeath** | Jump-heavy martial |
| **Balrog_MvC** / Akuma* / Iori* | MvC / DP / air cancel culture |
| **SaviorKing** / Savior King | Live pack + legacy Mgief density floor |
| EVILSHAOLIN | Martial boss density |

**Skip:** zip leftovers, incomplete stubs, duplicate `* (1)` folders, pure `Death_*` noise unless uniquely dense.

### Ikemen GO v.99 RePack `chars\` (interesting sample)

AI-DAdder, BruceLeeGameofDeath, CFJ_Dark_Kahn, CFJ_Goro, CFJ_Kintaro, CvS_Shao_Kahn, CvS_Shao_Kahn2014UP, DAdder, Deathstroke_M, EVILSHAOLIN, Exdeath, Goro, Holy Daigoro Blossom, SaviorKing, …

---

## 2. Deep-sample kit signals (10–15)

Approx. from live Baki CMD reads + local refs + SK inventory:

| Char | Normals ~200–250 | Jump ~600–650 | Specials 1000+ | Supers | Air dash / launcher | Anim density |
|------|------------------|---------------|----------------|--------|---------------------|--------------|
| GeeseXIV | Full 6+ crouch | Full + highjump cmds | High 236/214/623 | Deadly Rave / multis | Launcher + juggle | **HIGH** (multi-frame) |
| God Rugal-KOFM 4.0 | Full | Full + sjump | Very high multi-st | Max2/Max3 bank | Jump tools | **HIGH** |
| DragonEdition-Zangief | Full | Present | Grab/spin (sukuryu*) | Super spins | Less air-dash | Mid–high |
| CvS_Shao_Kahn | Full MK | Jump + stomp | Shoulder/hammer | Finishers | Dive/stomp | **HIGH** + helpers |
| CvS_KingTag | Full | Headpress dive | Rising / press | Tag supers | Dive | Mid–high |
| King (local ref) | Std | HeadPress | RisingPunch / WestlingKick | Present | Dive | Mid |
| Balrog_MvC | MvC set | Jump set | Rush / charge | Hypers | **Air dash culture** | Mid–high |
| Akuma / Iori families | Full | Jump + DP air | DP / air fireball | Hypers | Air specials | High |
| baki | Dense older | Jump heavy | Many specials | Present | Martial air | Mid |
| BruceLeeGameofDeath | Martial | **Jump-heavy** | Kick bank | Present | Jump tools | Mid |
| Goro / CFJ_Goro | Heavy | Limited air | Stomp / grab | Boss supers | Less dash | Mid |
| SK (current pre-P0) | 200–250 + 400–450 | 600–650 | 1000–1850 theme | 3000–3600 + fats | Dive 1500/1600; **no true air dash** | Expanded cells2 (~135 AIR) |

**Survey takeaway for P0:** air dash + dive polish + air throw + second launcher angle + run cancel are common in MvC/boss kits; wall jump appears often enough to include as optional mobility.

---

## 3. Fusion shortlist → proposed SK states

**Hard avoid (already occupied / reserved):** `660` (dive **anim**), `700–750`, `1700`, `1800`, `1850`, `3500`, `3600`, `4000`, `4100`.

| Pri | Source → idea | State(s) | Anim / notes |
|-----|---------------|----------|--------------|
| **P0** | King/MvC dive → **Void Dive** (steeper than Crown Dive) | **1650** | Reuse AIR **660**; Crown Dive 1500 polished steeper |
| **P0** | MvC air dash × Neo → **Matrix Air Dash** | **2100** / **2101** | Reuse run **100**; Var(49) once/jump |
| **P0** | MvC wall jump | **2110** | Reuse jump **41/42**; TODO art |
| **P0** | Shao hammer overhead → **Kahn Hammer** | **1900** | Reuse **220**; cancel→750 |
| **P0** | Beerus multi-orbs → **Hakai Barrage** | **1910** | Reuse **1700** + proj **1710**; 500 power |
| **P0** | MvC air throw × Neo → **Void Grip** | **850–853** | Reuse **800/810**; TODO art |
| **P0** | Neo short slip ≠ 1800 → **Shadow Step** | **1920** | Reuse **1800** |
| **P0** | Geese/MvC juggle spike → **Void Spike** | **670** | Reuse **620**; second launcher angle |
| **P0** | Named mega → **Void Cascade** | **760→761→762** | Reuse **200/210/250** |
| **P0** | Run cancel into specials | CMD only | From `stateno=100` → 1700/1800/1850/1000–1002 |
| **P1** | Shao spear/helpers → Emperor Wrath | **1930** | Later |
| **P1** | Beerus orbit helper → Destruction Orbit | **1940** + helper **10050** | Later |
| **P1** | Geese Rave structure → Royal Rave | **770–775** | Later |
| **P1** | Rugal L3 → Cataclysm Hakai | **3700** | Later |
| **P2** | Zangief EX spin → Crown Whirl EX | **1950** | Later |

---

## 4. Implementation status (this turn)

| Item | Status |
|------|--------|
| Fresh Baki machine-bound Shell | **Blocked** in this executor (see note) — used same-day live transcript counts |
| P0 CMD + CNS + AIR stubs | **Done** |
| Divekick polish (1500 vel) | **Done** |
| MOVELIST.md | **Done** |
| Zip `SaviorKing-finished.zip` | **Done** |
| Install / CopyFromBox to Baki | **Not done** (per instructions) |



## 5. Dedicated fusion art (follow-up)

| Item | Status |
|------|--------|
| Dedicated AIR/SFF groups for 670/760-762/850-851/1650/1900-1920/2100-2110 | **Done** |
| Hakai purple FX group 1915 (body stays 1910) | **Done** |
| Proof fusion_moves_master_contact.png | **Done** |
| Zip SaviorKing-finished.zip | **Done** |
| Baki install | **Not done** (per instructions) |
