# Savior King — Ikemen ZSS migration (start)

Prefer **ZSS** for new Ikemen logic. Keep **CNS** working for MUGEN 1.1 (Baki MUGEN path).

## Files

| File | Role |
|------|------|
| `SaviorKing.cns` | Full states for MUGEN 1.1 + Ikemen baseline (unchanged load) |
| `SaviorKing.cmd` | Commands / `-1` cancels (Var(47)/Var(48) gates) — unchanged |
| `SaviorKing_helpers.zss` | HitDef wrappers + mega-kombo `map()` helpers + cancel funcs |
| `SaviorKing_combos.zss` | ZSS bodies: **Void Linker 750**, **Royal Rave 783→784→788**, **Throne ender 702** |
| `SaviorKing_Ikemen.def` | Ikemen-only `.def` that wires `st2`/`st3` to the ZSS files |
| `SaviorKing.def` | MUGEN-safe default (`cns`/`st` = CNS only) |

There is **no** `zss =` key in Ikemen character `[Files]`. ZSS loads via the same slots as CNS: `st`, `st2`, `st3`, … (see `ikemen-go/chars/kfm_zss/kfm_zss.def`).

## How Ikemen loads ZSS

Use **`SaviorKing_Ikemen.def`** as the character entry (or copy its `[Files]` st2/st3 lines into a local override):

```ini
cns = SaviorKing.cns
st  = SaviorKing.cns
st2 = SaviorKing_helpers.zss
st3 = SaviorKing_combos.zss
stcommon = common1.cns
```

Load order matters:

1. `st` = CNS (all states)
2. `st2` = helpers (functions only; shared across later ZSS)
3. `st3` = combos (**replaces** StateDefs 750 / 702 / 783 / 784 / 788 with ZSS versions)

MUGEN 1.1 must **not** point `st2`/`st3` at `.zss` (it cannot parse ZSS). Keep stock `SaviorKing.def` for Baki MUGEN.

Optional motif common: if your Ikemen motif ships `common1.cns.zss`, you may set `stcommon = common1.cns.zss` in the Ikemen def only.

## Converted this pass

- **Normal HitDef helper:** `SK_HitDef_StandLight` / `StandMedium` / `Launcher` / `RaveLauncher`
- **Void Linker + mega cancel helpers:** `SK_ArmLinker`, `SK_UseVoidLinker`, `SK_CancelToVoidLinker`, `SK_CancelPlusEnders`, ZSS `StateDef 750`
- **Named combo route:** **Royal Rave** `783→784→788` as ZSS; **Throne Launch** node `702` + `SK_Route_ThroneLaunch_Mark`

## What remains CNS

Everything else: constants, most normals/specials/supers/fatalities, other mega strings (Shadow Throne 700–701, Hakai Chain, …), air routes (Sky Throne / Air Cascade), **StateDef -2** linker tick/expire/round reset, and all **CMD `-1`** opens/continues.

CMD still reads **Var(47)/Var(48)/Var(49)**. ZSS helpers write **both** `map(sk_*)` and those vars so Ikemen readability does not break MUGEN-oriented CMD.

### Vars that stay for MUGEN CMD

| Var | map() alias | Meaning |
|-----|-------------|---------|
| **Var(47)** | `map(sk_megaStage)` | 0 idle · 1 opener · 2 linker ready · 3 ender used |
| **Var(48)** | `map(sk_linkerTicks)` | Linker window ticks (CNS `-2` decrements) |
| **Var(49)** | `map(sk_airDashUsed)` | Air dash once per jump |

Ikemen-only: `map(sk_route)` — 0 none · 1 Throne Launch · 2 Royal Rave · 3 Void Linker.

## Do not

- Duplicate `VarAdd` on Var(48) in ZSS (CNS `-2` already ticks; double-tick would shrink the window).
- Point Baki MUGEN `select.def` at `SaviorKing_Ikemen.def` without an Ikemen build.
- Remove or empty `cns`/`st` CNS entries from the MUGEN `.def`.

## Next migration targets (suggested)

1. Remaining named strings: Beerus Beat / Neo Kickline / Kahn Crush / Matrix Crawl  
2. Magic-series gatling helpers as ZSS functions called from normal StateDefs  
3. Optional ZSS `-1` command file (large; keep CMD until ready)
