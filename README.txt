# Savior King

Original character for **M.U.G.E.N 1.0 / 1.1** and **IKEMEN GO**.

Paper crown, gold cuffs, crimson cloth, bare feet.

## Install

1. Copy this folder to `chars/SaviorKing/`
2. Add to `data/select.def`:

```
SaviorKing/SaviorKing.def
```

3. Engine must have `data/common1.cns`

Open the folder in **Fighter Factory 3** (`SaviorKing.sff` + `.air` + `.def`).
`work/sprites/` is a PNG dump (`GROUP-INDEX.png`) for re-import.

Index 0 of every ACT is black (transparent).

## Moves

| Move | Command |
|---|---|
| Throw | F + y (close) |
| Crown Rush | QCF + Punch |
| Throne Breaker | DP + Kick |
| Coronation | HCB + Punch |
| Royal Spin | QCB + Kick |
| Crown Crusher | QCF, QCF + Punch (1 stock) |
| Royal Judgment | QCB, QCB + Punch (2 stocks) |
| King Eats All | QCF, QCF + Kick (2 stocks, life ≤ 330) |

AIR common actions match Kung Fu Man (Elecbyte / IKEMEN screenpack) so the engine does not warn on missing 120–142 / 5000+ anims.
