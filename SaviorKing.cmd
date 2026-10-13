; Savior King commands — ultimate fighter expansion
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Defaults]
command.time = 15
command.buffer.time = 1

;===============================================================================
; SUPERS
;===============================================================================
[Command]
name = "CrownCrusher"
command = ~D, DF, F, D, DF, F, x
time = 30
[Command]
name = "CrownCrusher"
command = ~D, DF, F, D, DF, F, y
time = 30
[Command]
name = "CrownCrusher"
command = ~D, DF, F, D, DF, F, z
time = 30
[Command]
name = "RoyalJudgment"
command = ~D, DB, B, D, DB, B, x
time = 30
[Command]
name = "RoyalJudgment"
command = ~D, DB, B, D, DB, B, y
time = 30
[Command]
name = "RoyalJudgment"
command = ~D, DB, B, D, DB, B, z
time = 30
[Command]
name = "KingEatsAll"
command = ~D, DF, F, D, DF, F, a
time = 30
[Command]
name = "KingEatsAll"
command = ~D, DF, F, D, DF, F, b
time = 30
[Command]
name = "KingEatsAll"
command = ~D, DF, F, D, DF, F, c
time = 30
[Command]
name = "SaviorAscension"
command = ~D, DB, B, D, DB, B, a
time = 30
[Command]
name = "SaviorAscension"
command = ~D, DB, B, D, DB, B, b
time = 30
[Command]
name = "SaviorAscension"
command = ~D, DB, B, D, DB, B, c
time = 30

;===============================================================================
; EX / SPECIALS
;===============================================================================
[Command]
name = "EXCrownRush"
command = ~D, DF, F, x+y
time = 20
[Command]
name = "EXCrownRush"
command = ~D, DF, F, y+z
time = 20
[Command]
name = "EXCrownRush"
command = ~D, DF, F, x+z
time = 20

[Command]
name = "CrownRush_x"
command = ~D, DF, F, x
[Command]
name = "CrownRush_y"
command = ~D, DF, F, y
[Command]
name = "CrownRush_z"
command = ~D, DF, F, z

[Command]
name = "ThroneBreaker"
command = ~F, D, DF, a
[Command]
name = "ThroneBreaker"
command = ~F, D, DF, b
[Command]
name = "ThroneBreaker"
command = ~F, D, DF, c

[Command]
name = "Coronation"
command = ~F, DF, D, DB, B, x
[Command]
name = "Coronation"
command = ~F, DF, D, DB, B, y
[Command]
name = "Coronation"
command = ~F, DF, D, DB, B, z

[Command]
name = "RoyalSpin"
command = ~D, DB, B, a
[Command]
name = "RoyalSpin"
command = ~D, DB, B, b
[Command]
name = "RoyalSpin"
command = ~D, DB, B, c

[Command]
name = "SaviorCharge"
command = ~F, F, x
time = 18
[Command]
name = "SaviorCharge"
command = ~F, F, y
time = 18
[Command]
name = "SaviorCharge"
command = ~F, F, z
time = 18

[Command]
name = "CrownDive"
command = ~D, DF, F, a
[Command]
name = "CrownDive"
command = ~D, DF, F, b
[Command]
name = "CrownDive"
command = ~D, DF, F, c

[Command]
name = "RoyalHeadpress"
command = ~D, D, a
time = 18
[Command]
name = "RoyalHeadpress"
command = ~D, D, b
time = 18
[Command]
name = "RoyalHeadpress"
command = ~D, D, c
time = 18

;===============================================================================
; SYSTEM / HOLDS
;===============================================================================
[Command]
name = "FF"
command = F, F
time = 12
[Command]
name = "BB"
command = B, B
time = 12
[Command]
name = "recovery"
command = x+y
time = 1
[Command]
name = "x"
command = x
time = 1
[Command]
name = "y"
command = y
time = 1
[Command]
name = "z"
command = z
time = 1
[Command]
name = "a"
command = a
time = 1
[Command]
name = "b"
command = b
time = 1
[Command]
name = "c"
command = c
time = 1
[Command]
name = "start"
command = s
time = 1
[Command]
name = "holdfwd"
command = /$F
time = 1
[Command]
name = "holdback"
command = /$B
time = 1
[Command]
name = "holdup"
command = /$U
time = 1
[Command]
name = "holddown"
command = /$D
time = 1
[Command]
name = "holdx"
command = /$x
time = 1
[Command]
name = "holdy"
command = /$y
time = 1
[Command]
name = "holdz"
command = /$z
time = 1



;===============================================================================
; MEGA KOMBOS (KI × MK) — named strings + Void Linker
;===============================================================================
[Command]
name = "ShadowThrone"
command = ~x,x,y
time = 20
[Command]
name = "HakaiChain"
command = ~x,y,z
time = 20
[Command]
name = "CrownBreaker"
command = ~y,y,b
time = 20
[Command]
name = "MatrixRush"
command = ~a,a,b
time = 20
[Command]
name = "EmperorPath"
command = ~x,y,b
time = 20

; Void Linker: QCF+P (priority over Crown Rush while Var(47)=2) or x+y
[Command]
name = "VoidLinker"
command = ~D,DF,F,x
time = 20
[Command]
name = "VoidLinker"
command = ~D,DF,F,y
time = 20
[Command]
name = "VoidLinker"
command = ~D,DF,F,z
time = 20
[Command]
name = "VoidLinkerXY"
command = x+y
time = 1

; String continuation / opener helpers (single presses used in chains)
[Command]
name = "ST_cont_x"
command = x
time = 1
[Command]
name = "ST_cont_y"
command = y
time = 1

; --- HYBRID COMMANDS ---
[Command]
name = "FatalityDecree"
command = F,D,F,x
time = 40

[Command]
name = "FatalityDecree"
command = F,D,F,y
time = 40

[Command]
name = "FatalityDecree"
command = F,D,F,z
time = 40

[Command]
name = "FatalityErase"
command = B,B,F,a
time = 40

[Command]
name = "FatalityErase"
command = B,B,F,b
time = 40

[Command]
name = "FatalityErase"
command = B,B,F,c
time = 40

[Command]
name = "GodHakai"
command = ~D,F,D,F,a
time = 40

[Command]
name = "GodHakai"
command = ~D,F,D,F,b
time = 40

[Command]
name = "GodHakai"
command = ~D,F,D,F,c
time = 40

[Command]
name = "SphereRuin"
command = ~D,B,D,B,x
time = 45

[Command]
name = "SphereRuin"
command = ~D,B,D,B,y
time = 45

[Command]
name = "SphereRuin"
command = ~D,B,D,B,z
time = 45

[Command]
name = "HakaiSpark"
command = ~D,DF,F,a
time = 20

[Command]
name = "HakaiSpark"
command = ~D,DF,F,b
time = 20

[Command]
name = "HakaiSpark"
command = ~D,DF,F,c
time = 20

[Command]
name = "BulletSlip"
command = ~D,DB,B,x
time = 20

[Command]
name = "BulletSlip"
command = ~D,DB,B,y
time = 20

[Command]
name = "BulletSlip"
command = ~D,DB,B,z
time = 20

[Command]
name = "EmperorShoulder"
command = ~F,D,DF,a
time = 25

[Command]
name = "EmperorShoulder"
command = ~F,D,DF,b
time = 25

[Command]
name = "EmperorShoulder"
command = ~F,D,DF,c
time = 25



;===============================================================================
; P0 FUSION DEPTH (Neo × Shao × Beerus) — survey 2026-09-18
; States avoid collisions: 660,700-750,1700,1800,1850,3500,3600,4000,4100
;===============================================================================
[Command]
name = "VoidDive"
command = ~D, DB, B, c
time = 20
[Command]
name = "VoidDive"
command = ~D, F, c
time = 18

[Command]
name = "VoidSpike"
command = ~F, D, DF, z
time = 20
[Command]
name = "VoidGrip"
command = ~F, y
time = 12
[Command]
name = "KahnHammer"
command = ~F, z
time = 12

[Command]
name = "HakaiBarrage"
command = ~D, DF, F, a+b
time = 22
[Command]
name = "HakaiBarrage"
command = ~D, DF, F, b+c
time = 22
[Command]
name = "HakaiBarrage"
command = ~D, DF, F, a+c
time = 22

[Command]
name = "ShadowStep"
command = ~B, B, x
time = 16
[Command]
name = "ShadowStep"
command = ~B, B, y
time = 16
[Command]
name = "ShadowStep"
command = ~B, B, z
time = 16

[Command]
name = "VoidCascade"
command = ~x, y, c
time = 22

[Command]
name = "VC_cont_y"
command = y
time = 1
[Command]
name = "VC_cont_c"
command = c
time = 1

;===============================================================================
; COMBO FUSION STRINGS (2026-09-18) — MK strings + MvC air routes
; Sources: Geese Rave / King dial / Shao crush / Balrog rush / Bruce air
; States 770-795; reuse anims 200-250 / 400-450 / 600-650 (no SFF touch)
;===============================================================================
[Command]
name = "BeerusBeat"
command = ~x, a, y
time = 22
[Command]
name = "NeoKickline"
command = ~a, b, c
time = 22
[Command]
name = "KahnCrush"
command = ~y, z, c
time = 22
[Command]
name = "RoyalRave"
command = ~x, x, a
time = 22
[Command]
name = "MatrixCrawl"
command = ~a, b, z
time = 22
[Command]
name = "SkyThrone"
command = ~x, y, z
time = 24
[Command]
name = "AirCascade"
command = ~a, b, c
time = 24

; continuations (single presses)
[Command]
name = "BB_cont_a"
command = a
time = 1
[Command]
name = "BB_cont_y"
command = y
time = 1
[Command]
name = "NK_cont_b"
command = b
time = 1
[Command]
name = "NK_cont_c"
command = c
time = 1
[Command]
name = "KC_cont_z"
command = z
time = 1
[Command]
name = "KC_cont_c"
command = c
time = 1
[Command]
name = "RR_cont_x"
command = x
time = 1
[Command]
name = "RR_cont_a"
command = a
time = 1
[Command]
name = "MC_cont_b"
command = b
time = 1
[Command]
name = "MC_cont_z"
command = z
time = 1

name = "WallJump"
command = ~U
time = 8


[Statedef -1]

;----- Priority: fatalities → supers → Void Linker → string cont → EX → specials → gatlings/strings → normals → AI -----

;=== SUPERS ===


[State -1, Fatality Decree]
type = ChangeState
value = 4000
triggerall = command = "FatalityDecree"
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = P2Life <= 80
triggerall = P2BodyDist X = [-5,95]
triggerall = statetype != A
trigger1 = ctrl

[State -1, Fatality Erase]
type = ChangeState
value = 4100
triggerall = command = "FatalityErase"
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = P2Life <= 80
triggerall = P2BodyDist X = [-5,95]
triggerall = statetype != A
trigger1 = ctrl


[State -1, Sphere of Ruin]
type = ChangeState
value = 3600
triggerall = command = "SphereRuin"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movehit
trigger2 = stateno = [200,250]
trigger3 = movehit
trigger3 = stateno = [700,750]
trigger4 = movehit
trigger4 = stateno = [760,795]
trigger5 = movehit
trigger5 = stateno = [1000,1850]
[State -1, GodHakai]
type = ChangeState
value = 3500
triggerall = command = "GodHakai"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movehit
trigger2 = stateno = [200,250]
trigger3 = movehit
trigger3 = stateno = [700,750]
trigger4 = movehit
trigger4 = stateno = [760,795]
trigger5 = movehit
trigger5 = stateno = [1000,1850]
[State -1, BulletSlip]
type = ChangeState
value = 1800
triggerall = command = "BulletSlip"
trigger1 = ctrl
trigger1 = statetype != A
trigger2 = movehit
trigger2 = stateno = [200,250]
trigger3 = movehit
trigger3 = stateno = [400,450]
trigger4 = movehit
trigger4 = stateno = [600,650]
trigger5 = movehit
trigger5 = stateno = [700,750]
[State -1, Hakai Spark]
type = ChangeState
value = 1700
triggerall = command = "HakaiSpark"
trigger1 = ctrl
trigger1 = statetype != A
trigger2 = movehit
trigger2 = stateno = [200,250]
trigger3 = movehit
trigger3 = stateno = [400,450]
trigger4 = movehit
trigger4 = stateno = [600,650]
trigger5 = movehit
trigger5 = stateno = [700,750]
[State -1, Emperor Shoulder]
type = ChangeState
value = 1850
triggerall = command = "EmperorShoulder"
trigger1 = ctrl
trigger1 = statetype != L
trigger2 = movehit
trigger2 = stateno = [200,250]
trigger3 = movehit
trigger3 = stateno = [600,650]
trigger4 = movehit
trigger4 = stateno = [700,750]
[State -1, AI GodHakai]
type = ChangeState
value = 3500
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = power >= 1000
triggerall = statetype != A
triggerall = P2BodyDist X = [40,180]
trigger1 = ctrl
trigger1 = random < (AILevel * 70)
trigger2 = movehit
trigger2 = random < (AILevel * 50)

[State -1, AI SphereRuin]
type = ChangeState
value = 3600
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = power >= 2000
triggerall = statetype != A
triggerall = P2BodyDist X = [20,160]
trigger1 = ctrl
trigger1 = random < (AILevel * 55)

[State -1, AI HakaiSpark]
type = ChangeState
value = 1700
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype != A
triggerall = P2BodyDist X = [60,200]
trigger1 = random < (AILevel * 120)

[State -1, AI BulletSlip]
type = ChangeState
value = 1800
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype != A
triggerall = P2BodyDist X > 100 || P2BodyDist X < 0
trigger1 = random < (AILevel * 95)

[State -1, AI Fatality]
type = ChangeState
value = 4000
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = P2Life <= 80
triggerall = P2BodyDist X = [-5,90]
trigger1 = random < (AILevel * 100)

[State -1, King Eats All]
type = ChangeState
value = 3300
triggerall = command = "KingEatsAll"
triggerall = power >= 2000
triggerall = life <= 330
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,250]) && movecontact
trigger3 = (stateno = [400,450]) && movecontact
trigger4 = (stateno = [1000,1600]) && movehit
trigger5 = (stateno = [200,250]) && movehit
trigger6 = (stateno = [400,450]) && movehit

[State -1, Crown Crusher]
type = ChangeState
value = 3000
triggerall = command = "CrownCrusher"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,250]) && movecontact
trigger3 = (stateno = [400,450]) && movecontact
trigger2 = power >= 1000
trigger2 = movehit
trigger2 = statetype != A
trigger2 = (stateno = [200,250]) || (stateno = [400,450]) || (stateno = [1000,1600])

[State -1, Royal Judgment]
type = ChangeState
value = 3200
triggerall = command = "RoyalJudgment"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,250]) && movecontact
trigger3 = (stateno = [400,450]) && movecontact
trigger2 = power >= 2000
trigger2 = movehit
trigger2 = statetype != A
trigger2 = (stateno = [200,250]) || (stateno = [400,450]) || (stateno = [1000,1600])

[State -1, Savior Ascension]
type = ChangeState
value = 3100
triggerall = command = "SaviorAscension"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,250]) && movecontact
trigger3 = (stateno = [400,450]) && movecontact

;=== EX (see dedicated EX blocks) ===

;=== VOID LINKER (KI mega window Var(47)=2) ===
[State -1, Void Linker QCF+P]
type = ChangeState
value = 750
triggerall = Var(47) = 2
triggerall = Var(48) > 0
triggerall = command = "VoidLinker"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movehit
trigger2 = stateno = [700,742]
trigger3 = movehit
trigger3 = stateno = [200,250]
trigger4 = movehit
trigger4 = stateno = [1000,1850]
[State -1, Void Linker x+y]
type = ChangeState
value = 750
triggerall = Var(47) = 2
triggerall = Var(48) > 0
triggerall = command = "VoidLinkerXY"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movehit
trigger2 = stateno = [700,742]
trigger3 = movehit
trigger3 = stateno = [200,250]
trigger4 = movehit
trigger4 = stateno = [1000,1850]
;=== PLUS ENDERS from linker / string ender window ===
[State -1, Plus Ender Emperor Shoulder]
type = ChangeState
value = 1850
triggerall = Var(47) = 2 || Var(47) = 3
triggerall = command = "EmperorShoulder"
triggerall = statetype != L
trigger1 = ctrl
trigger2 = movehit
trigger2 = stateno = [700,750]
trigger3 = movehit
trigger3 = stateno = 750
trigger4 = movehit
trigger4 = stateno = [200,250]
[State -1, Plus Ender God Hakai]
type = ChangeState
value = 3500
triggerall = Var(47) = 2 || Var(47) = 3
triggerall = command = "GodHakai"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movehit
trigger2 = stateno = [700,750]
trigger3 = movehit
trigger3 = stateno = [200,250]
trigger4 = movehit
trigger4 = stateno = [1000,1850]
[State -1, Plus Ender Sphere Ruin]
type = ChangeState
value = 3600
triggerall = Var(47) = 2 || Var(47) = 3
triggerall = command = "SphereRuin"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movehit
trigger2 = stateno = [700,750]
trigger3 = movehit
trigger3 = stateno = [200,250]
trigger4 = movehit
trigger4 = stateno = [1000,1850]
; Plus enders: fatalities from linker window (close, P2 low)
[State -1, Plus Ender Decree]
type = ChangeState
value = 4000
triggerall = Var(47) = 2 || Var(47) = 3
triggerall = command = "FatalityDecree"
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = P2Life <= 80
triggerall = P2BodyDist X = [-5,95]
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movehit
trigger2 = stateno = [700,750]
[State -1, Plus Ender Void Erase]
type = ChangeState
value = 4100
triggerall = Var(47) = 2 || Var(47) = 3
triggerall = command = "FatalityErase"
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = P2Life <= 80
triggerall = P2BodyDist X = [-5,95]
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movehit
trigger2 = stateno = [700,750]
;=== STRING CONTINUATIONS (movehit chains) ===
; Shadow Throne 700→701→702 (x,x,y)
[State -1, ST 700 to 701]
type = ChangeState
value = 701
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 700 && movehit

[State -1, ST 701 to 702]
type = ChangeState
value = 702
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 701 && movehit

; Hakai Chain 710→711→712 (x,y,z)
[State -1, HC 710 to 711]
type = ChangeState
value = 711
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 710 && movehit

[State -1, HC 711 to 712]
type = ChangeState
value = 712
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 711 && movehit

; Crown Breaker 720→721→722 (y,y,b)
[State -1, CB 720 to 721]
type = ChangeState
value = 721
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 720 && movehit

[State -1, CB 721 to 722]
type = ChangeState
value = 722
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 721 && movehit

; Matrix Rush 730→731→732 (a,a,b)
[State -1, MR 730 to 731]
type = ChangeState
value = 731
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 730 && movehit

[State -1, MR 731 to 732]
type = ChangeState
value = 732
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 731 && movehit

; Emperor Path 740→741→742 (x,y,b)
[State -1, EP 740 to 741]
type = ChangeState
value = 741
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 740 && movehit

[State -1, EP 741 to 742]
type = ChangeState
value = 742
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 741 && movehit



; Beerus Beat 770→771→772 (x,a,y)
[State -1, BB 770 to 771]
type = ChangeState
value = 771
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 770
trigger1 = movehit

[State -1, BB 771 to 772]
type = ChangeState
value = 772
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 771
trigger1 = movehit

; Neo Kickline 773→774→775 (a,b,c)
[State -1, NK 773 to 774]
type = ChangeState
value = 774
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 773
trigger1 = movehit

[State -1, NK 774 to 775]
type = ChangeState
value = 775
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 774
trigger1 = movehit

; Kahn Crush 780→781→782 (y,z,c)
[State -1, KC 780 to 781]
type = ChangeState
value = 781
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 780
trigger1 = movehit

[State -1, KC 781 to 782]
type = ChangeState
value = 782
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 781
trigger1 = movehit

; Royal Rave 783→784→788 (x,x,a)
[State -1, RR 783 to 784]
type = ChangeState
value = 784
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 783
trigger1 = movehit

[State -1, RR 784 to 788]
type = ChangeState
value = 788
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 784
trigger1 = movehit

; Matrix Crawl 785→786→787 (crouch a,b,z)
[State -1, MC 785 to 786]
type = ChangeState
value = 786
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = stateno = 785
trigger1 = movehit

[State -1, MC 786 to 787]
type = ChangeState
value = 787
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = stateno = 786
trigger1 = movehit

; Sky Throne air 790→791→792
[State -1, Sky 790 to 791]
type = ChangeState
value = 791
triggerall = command = "y"
triggerall = statetype = A
trigger1 = stateno = 790
trigger1 = movehit

[State -1, Sky 791 to 792]
type = ChangeState
value = 792
triggerall = command = "z"
triggerall = statetype = A
trigger1 = stateno = 791
trigger1 = movehit

; Air Cascade 793→794→795
[State -1, AC 793 to 794]
type = ChangeState
value = 794
triggerall = command = "b"
triggerall = statetype = A
trigger1 = stateno = 793
trigger1 = movehit

[State -1, AC 794 to 795]
type = ChangeState
value = 795
triggerall = command = "c"
triggerall = statetype = A
trigger1 = stateno = 794
trigger1 = movehit

; Air string enders → specials / Void Spike
[State -1, Sky ender Hakai]
type = ChangeState
value = 1700
triggerall = command = "HakaiSpark"
triggerall = statetype = A
triggerall = movehit
trigger1 = stateno = 792
trigger2 = stateno = 795

[State -1, Sky ender Slip]
type = ChangeState
value = 1800
triggerall = command = "BulletSlip"
triggerall = statetype = A
triggerall = movehit
trigger1 = stateno = 792
trigger2 = stateno = 795

[State -1, Sky ender Spike]
type = ChangeState
value = 670
triggerall = command = "VoidSpike"
triggerall = statetype = A
triggerall = movehit
trigger1 = stateno = 792
trigger2 = stateno = 795
trigger3 = stateno = 620
trigger3 = time < 28

[State -1, EX Crown Rush]
type = ChangeState
value = 1050
triggerall = command = "EXCrownRush"
triggerall = power >= 500
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,250]) && movecontact
trigger3 = (stateno = [400,450]) && movecontact

;=== SPECIALS ===
[State -1, Coronation]
type = ChangeState
value = 1200
triggerall = command = "Coronation"
triggerall = statetype = S
trigger1 = ctrl

[State -1, Crown Rush L]
type = ChangeState
value = 1000
triggerall = command = "CrownRush_x"
triggerall = command != "EXCrownRush"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,250]) && movecontact
trigger3 = (stateno = [400,450]) && movecontact

[State -1, Crown Rush M]
type = ChangeState
value = 1001
triggerall = command = "CrownRush_y"
triggerall = command != "EXCrownRush"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,250]) && movecontact
trigger3 = (stateno = [400,450]) && movecontact

[State -1, Crown Rush H]
type = ChangeState
value = 1002
triggerall = command = "CrownRush_z"
triggerall = command != "EXCrownRush"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,250]) && movecontact
trigger3 = (stateno = [400,450]) && movecontact

[State -1, Throne Breaker]
type = ChangeState
value = 1100
triggerall = command = "ThroneBreaker"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,250]) && movecontact
trigger3 = (stateno = [400,450]) && movecontact

[State -1, Royal Spin]
type = ChangeState
value = 1300
triggerall = command = "RoyalSpin"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,250]) && movecontact
trigger3 = (stateno = [400,450]) && movecontact

[State -1, Savior Charge cmd]
type = ChangeState
value = 1400
triggerall = command = "SaviorCharge"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,250]) && movecontact

[State -1, Savior Charge FF+holdP]
type = ChangeState
value = 1400
triggerall = command = "FF"
triggerall = (command = "holdx" || command = "holdy" || command = "holdz")
triggerall = statetype = S
trigger1 = ctrl

[State -1, Crown Dive]
type = ChangeState
value = 1500
triggerall = command = "CrownDive"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,650]) && movecontact

[State -1, Royal Headpress]
type = ChangeState
value = 1600
triggerall = command = "RoyalHeadpress"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,650]) && movecontact


;=== P0 FUSION DEPTH ===
[State -1, Void Dive]
type = ChangeState
value = 1650
triggerall = command = "VoidDive"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = movecontact
trigger3 = stateno = 610
trigger3 = movecontact
trigger4 = stateno = 620
trigger4 = movecontact
trigger5 = stateno = 630
trigger5 = movecontact
trigger6 = stateno = 640
trigger6 = movecontact
trigger7 = stateno = 650
trigger7 = movecontact

[State -1, Void Spike]
type = ChangeState
value = 670
triggerall = statetype = A
triggerall = NumTarget
trigger1 = command = "VoidSpike"
trigger1 = ctrl
trigger1 = Pos Y < -20
trigger2 = command = "VoidSpike"
trigger2 = stateno = 620
trigger2 = movehit
trigger3 = command = "VoidSpike"
trigger3 = stateno = 650
trigger3 = movehit
trigger4 = command = "z"
trigger4 = command = "holdfwd"
trigger4 = stateno = 620
trigger4 = movehit
trigger5 = command = "z"
trigger5 = command = "holdfwd"
trigger5 = Pos Y < -40
trigger5 = ctrl

[State -1, Void Grip air]
type = ChangeState
value = 850
triggerall = command = "VoidGrip"
triggerall = command = "holdfwd"
triggerall = statetype = A
triggerall = p2bodydist X <= 22
triggerall = p2statetype = A
trigger1 = ctrl

[State -1, Kahn Hammer]
type = ChangeState
value = 1900
triggerall = command = "KahnHammer"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100

[State -1, Hakai Barrage]
type = ChangeState
value = 1910
triggerall = command = "HakaiBarrage"
triggerall = power >= 500
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype = A
trigger2 = ctrl
trigger3 = stateno = 100

[State -1, Shadow Step]
type = ChangeState
value = 1920
triggerall = command = "ShadowStep"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100

[State -1, Matrix Air Dash fwd]
type = ChangeState
value = 2100
triggerall = command = "FF"
triggerall = statetype = A
triggerall = Var(49) = 0
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = movecontact
trigger3 = stateno = 610
trigger3 = movecontact
trigger4 = stateno = 620
trigger4 = movecontact
trigger5 = stateno = 630
trigger5 = movecontact
trigger6 = stateno = 640
trigger6 = movecontact
trigger7 = stateno = 650
trigger7 = movecontact

[State -1, Matrix Air Dash back]
type = ChangeState
value = 2101
triggerall = command = "BB"
triggerall = statetype = A
triggerall = Var(49) = 0
trigger1 = ctrl

[State -1, Wall Jump]
type = ChangeState
value = 2110
triggerall = statetype = A
triggerall = ctrl
triggerall = BackEdgeBodyDist <= 3
triggerall = command = "holdup"
trigger1 = Vel Y > -1
trigger1 = Pos Y < -40

[State -1, Void Cascade open]
type = ChangeState
value = 760
triggerall = command = "VoidCascade"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100

[State -1, VC 760 to 761]
type = ChangeState
value = 761
triggerall = command = "VC_cont_y"
triggerall = stateno = 760
trigger1 = movecontact
trigger1 = animelemtime(2) >= 0

[State -1, VC 761 to 762]
type = ChangeState
value = 762
triggerall = command = "VC_cont_c"
triggerall = stateno = 761
trigger1 = movecontact
trigger1 = animelemtime(2) >= 0

; Run cancel into theme specials (stateno 100)
[State -1, RunCancel HakaiSpark]
type = ChangeState
value = 1700
triggerall = command = "HakaiSpark"
triggerall = stateno = 100
trigger1 = 1

[State -1, RunCancel BulletSlip]
type = ChangeState
value = 1800
triggerall = command = "BulletSlip"
triggerall = stateno = 100
trigger1 = 1

[State -1, RunCancel EmperorShoulder]
type = ChangeState
value = 1850
triggerall = command = "EmperorShoulder"
triggerall = stateno = 100
trigger1 = 1

[State -1, RunCancel CrownRush_x]
type = ChangeState
value = 1000
triggerall = command = "CrownRush_x"
triggerall = stateno = 100
trigger1 = 1

[State -1, RunCancel CrownRush_y]
type = ChangeState
value = 1001
triggerall = command = "CrownRush_y"
triggerall = stateno = 100
trigger1 = 1

[State -1, RunCancel CrownRush_z]
type = ChangeState
value = 1002
triggerall = command = "CrownRush_z"
triggerall = stateno = 100
trigger1 = 1


;=== THROW ===
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = statetype = S
triggerall = p2bodydist X <= 18
triggerall = p2statetype != A
trigger1 = ctrl

;=== DASHES ===
[State -1, Run]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = command != "holdx"
trigger1 = command != "holdy"
trigger1 = command != "holdz"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Backdash]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;=== NAMED STRING OPENERS (buffered multi-button from ctrl) ===
[State -1, Shadow Throne open]
type = ChangeState
value = 700
triggerall = command = "ShadowThrone"
triggerall = statetype = S
trigger1 = ctrl

[State -1, Hakai Chain open]
type = ChangeState
value = 710
triggerall = command = "HakaiChain"
triggerall = statetype = S
trigger1 = ctrl

[State -1, Crown Breaker open]
type = ChangeState
value = 720
triggerall = command = "CrownBreaker"
triggerall = statetype = S
trigger1 = ctrl

[State -1, Matrix Rush open]
type = ChangeState
value = 730
triggerall = command = "MatrixRush"
triggerall = statetype = S
trigger1 = ctrl

[State -1, Emperor Path open]
type = ChangeState
value = 740
triggerall = command = "EmperorPath"
triggerall = statetype = S
trigger1 = ctrl


[State -1, Beerus Beat open]
type = ChangeState
value = 770
triggerall = command = "BeerusBeat"
triggerall = statetype = S
trigger1 = ctrl

[State -1, Neo Kickline open]
type = ChangeState
value = 773
triggerall = command = "NeoKickline"
triggerall = statetype = S
trigger1 = ctrl

[State -1, Kahn Crush open]
type = ChangeState
value = 780
triggerall = command = "KahnCrush"
triggerall = statetype = S
trigger1 = ctrl

[State -1, Royal Rave open]
type = ChangeState
value = 783
triggerall = command = "RoyalRave"
triggerall = statetype = S
trigger1 = ctrl

[State -1, Matrix Crawl open]
type = ChangeState
value = 785
triggerall = command = "MatrixCrawl"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

[State -1, Sky Throne open]
type = ChangeState
value = 790
triggerall = command = "SkyThrone"
triggerall = statetype = A
trigger1 = ctrl

[State -1, Air Cascade open]
type = ChangeState
value = 793
triggerall = command = "AirCascade"
triggerall = statetype = A
trigger1 = ctrl



;=== AUTO-DOUBLES (same button within 12f on movehit) ===
[State -1, AutoDouble LP]
type = ChangeState
value = 705
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 200 && movehit && time <= 16

[State -1, AutoDouble MP]
type = ChangeState
value = 715
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 210 && movehit && time <= 16

[State -1, AutoDouble LK]
type = ChangeState
value = 735
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 230 && movehit && time <= 16



;=== GATLING CHAINS (movecontact) ===
; LP → MP
[State -1, Gatling LP to MP]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 200 && movecontact && animelemtime(2) > 0 && time < 28

; MP → HP
[State -1, Gatling MP to HP]
type = ChangeState
value = 220
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 210 && movecontact && animelemtime(2) > 0 && time < 28

; LK → MK
[State -1, Gatling LK to MK]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 230 && movecontact && animelemtime(2) > 0 && time < 28

; MK → HK
[State -1, Gatling MK to HK]
type = ChangeState
value = 250
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 240 && movecontact && animelemtime(2) > 0 && time < 28

; Crouch LP → MP → HP
[State -1, Gatling cLP to cMP]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = stateno = 400 && movecontact && animelemtime(2) > 0 && time < 28

[State -1, Gatling cMP to cHP]
type = ChangeState
value = 420
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = stateno = 410 && movecontact && animelemtime(2) > 0 && time < 28

; Crouch LK → MK → HK
[State -1, Gatling cLK to cMK]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = stateno = 430 && movecontact && animelemtime(2) > 0 && time < 28

[State -1, Gatling cMK to cHK]
type = ChangeState
value = 450
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = stateno = 440 && movecontact && animelemtime(2) > 0 && time < 28

; Jump LP → MP → HP
[State -1, Gatling jLP to jMP]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = statetype = A
trigger1 = stateno = 600 && movecontact && animelemtime(2) > 0 && time < 28

[State -1, Gatling jMP to jHP]
type = ChangeState
value = 620
triggerall = command = "z"
triggerall = statetype = A
trigger1 = stateno = 610 && movecontact && animelemtime(2) > 0 && time < 28

; Jump LK → MK → HK
[State -1, Gatling jLK to jMK]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = statetype = A
trigger1 = stateno = 630 && movecontact && animelemtime(2) > 0 && time < 28

[State -1, Gatling jMK to jHK]
type = ChangeState
value = 650
triggerall = command = "c"
triggerall = statetype = A
trigger1 = stateno = 640 && movecontact && animelemtime(2) > 0 && time < 28

;
;=== MvC PUNCH↔KICK CROSS CANCELS (hit/guard) ===
; Same-strength swap
[State -1, Cross LP to LK]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 200
trigger1 = movecontact
trigger1 = animelemtime(2) > 0
trigger1 = time < 28

[State -1, Cross LK to LP]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 230
trigger1 = movecontact
trigger1 = animelemtime(2) > 0
trigger1 = time < 28

[State -1, Cross MP to MK]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 210
trigger1 = movecontact
trigger1 = animelemtime(2) > 0
trigger1 = time < 28

[State -1, Cross MK to MP]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 240
trigger1 = movecontact
trigger1 = animelemtime(2) > 0
trigger1 = time < 28

[State -1, Cross HP to HK]
type = ChangeState
value = 250
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 220
trigger1 = movecontact
trigger1 = animelemtime(2) > 0
trigger1 = time < 28

[State -1, Cross HK to HP]
type = ChangeState
value = 220
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 250
trigger1 = movecontact
trigger1 = animelemtime(2) > 0
trigger1 = time < 28

; Light → opposite Medium / Medium → opposite Heavy (MvC branch)
[State -1, Cross LP to MK]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 200
trigger1 = movecontact
trigger1 = animelemtime(2) > 0
trigger1 = time < 28

[State -1, Cross LK to MP]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 230
trigger1 = movecontact
trigger1 = animelemtime(2) > 0
trigger1 = time < 28

[State -1, Cross MP to HK]
type = ChangeState
value = 250
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 210
trigger1 = movecontact
trigger1 = animelemtime(2) > 0
trigger1 = time < 28

[State -1, Cross MK to HP]
type = ChangeState
value = 220
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 240
trigger1 = movecontact
trigger1 = animelemtime(2) > 0
trigger1 = time < 28

; Crouch cross
[State -1, Cross cLP to cLK]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = stateno = 400
trigger1 = movecontact
trigger1 = animelemtime(2) > 0
trigger1 = time < 28

[State -1, Cross cLK to cLP]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = stateno = 430
trigger1 = movecontact
trigger1 = animelemtime(2) > 0
trigger1 = time < 28

[State -1, Cross cMP to cMK]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = stateno = 410
trigger1 = movecontact
trigger1 = animelemtime(2) > 0
trigger1 = time < 28

[State -1, Cross cMK to cMP]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = stateno = 440
trigger1 = movecontact
trigger1 = animelemtime(2) > 0
trigger1 = time < 28

; Jump cross
[State -1, Cross jLP to jLK]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = statetype = A
trigger1 = stateno = 600
trigger1 = movecontact
trigger1 = animelemtime(2) > 0
trigger1 = time < 28

[State -1, Cross jLK to jLP]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = statetype = A
trigger1 = stateno = 630
trigger1 = movecontact
trigger1 = animelemtime(2) > 0
trigger1 = time < 28

[State -1, Cross jMP to jMK]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = statetype = A
trigger1 = stateno = 610
trigger1 = movecontact
trigger1 = animelemtime(2) > 0
trigger1 = time < 28

[State -1, Cross jMK to jMP]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = statetype = A
trigger1 = stateno = 640
trigger1 = movecontact
trigger1 = animelemtime(2) > 0
trigger1 = time < 28

[State -1, Cross jHP to jHK]
type = ChangeState
value = 650
triggerall = command = "c"
triggerall = statetype = A
trigger1 = stateno = 620
trigger1 = movecontact
trigger1 = animelemtime(2) > 0
trigger1 = time < 28

[State -1, Cross jHK to jHP]
type = ChangeState
value = 620
triggerall = command = "z"
triggerall = statetype = A
trigger1 = stateno = 650
trigger1 = movecontact
trigger1 = animelemtime(2) > 0
trigger1 = time < 28

;=== NORMALS ===
[State -1, HP]
type = ChangeState
value = 220
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

[State -1, MP]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

[State -1, LP]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

[State -1, HK]
type = ChangeState
value = 250
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

[State -1, MK]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

[State -1, LK]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

[State -1, CHP]
type = ChangeState
value = 420
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

[State -1, CMP]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

[State -1, CLP]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

[State -1, CHK]
type = ChangeState
value = 450
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

[State -1, CMK]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

[State -1, CLK]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

[State -1, JHP]
type = ChangeState
value = 620
triggerall = command = "z"
triggerall = statetype = A
trigger1 = ctrl

[State -1, JMP]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl

[State -1, JLP]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl

[State -1, JHK]
type = ChangeState
value = 650
triggerall = command = "c"
triggerall = statetype = A
trigger1 = ctrl

[State -1, JMK]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl

[State -1, JLK]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl

[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = statetype = S
trigger1 = ctrl



;=== AI combo fusion strings (prefer strings over jab-special) ===
[State -1, AI Beerus Beat]
type = ChangeState
value = 770
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2BodyDist X = [-5,45]
trigger1 = random < (AILevel * 70)

[State -1, AI Neo Kickline]
type = ChangeState
value = 773
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2BodyDist X = [-5,45]
trigger1 = random < (AILevel * 65)

[State -1, AI Kahn Crush]
type = ChangeState
value = 780
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2BodyDist X = [-5,50]
trigger1 = random < (AILevel * 60)

[State -1, AI Royal Rave]
type = ChangeState
value = 783
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2BodyDist X = [-5,40]
trigger1 = random < (AILevel * 55)

[State -1, AI Matrix Crawl]
type = ChangeState
value = 785
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = C
triggerall = P2BodyDist X = [-5,40]
trigger1 = random < (AILevel * 75)

[State -1, AI Void Cascade]
type = ChangeState
value = 760
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2BodyDist X = [-5,45]
trigger1 = random < (AILevel * 50)

[State -1, AI BB cont]
type = ChangeState
value = 771
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 770
trigger1 = random < (AILevel * 200)

[State -1, AI BB end]
type = ChangeState
value = 772
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 771
trigger1 = random < (AILevel * 200)

[State -1, AI NK cont]
type = ChangeState
value = 774
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 773
trigger1 = random < (AILevel * 200)

[State -1, AI NK end]
type = ChangeState
value = 775
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 774
trigger1 = random < (AILevel * 200)

[State -1, AI KC cont]
type = ChangeState
value = 781
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 780
trigger1 = random < (AILevel * 200)

[State -1, AI KC end]
type = ChangeState
value = 782
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 781
trigger1 = random < (AILevel * 200)

[State -1, AI RR cont]
type = ChangeState
value = 784
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 783
trigger1 = random < (AILevel * 200)

[State -1, AI RR end]
type = ChangeState
value = 788
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 784
trigger1 = random < (AILevel * 200)

[State -1, AI MC cont]
type = ChangeState
value = 786
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 785
trigger1 = random < (AILevel * 200)

[State -1, AI MC end]
type = ChangeState
value = 787
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 786
trigger1 = random < (AILevel * 200)

[State -1, AI Sky Throne]
type = ChangeState
value = 790
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = A
triggerall = P2BodyDist X = [-10,80]
trigger1 = random < (AILevel * 90)

[State -1, AI Air Cascade]
type = ChangeState
value = 793
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = A
triggerall = P2BodyDist X = [-10,80]
trigger1 = random < (AILevel * 80)

[State -1, AI Sky cont]
type = ChangeState
value = 791
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 790
trigger1 = random < (AILevel * 210)

[State -1, AI Sky end]
type = ChangeState
value = 792
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 791
trigger1 = random < (AILevel * 210)

[State -1, AI AC cont]
type = ChangeState
value = 794
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 793
trigger1 = random < (AILevel * 210)

[State -1, AI AC end]
type = ChangeState
value = 795
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 794
trigger1 = random < (AILevel * 210)

[State -1, AI Sky special ender]
type = ChangeState
value = 1700
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = statetype = A
trigger1 = stateno = 792
trigger1 = random < (AILevel * 120)
trigger2 = stateno = 795
trigger2 = random < (AILevel * 100)

;=== AI named strings (occasional when close) ===
[State -1, AI Shadow Throne]
type = ChangeState
value = 700
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2BodyDist X = [-5,40]
trigger1 = random < (AILevel * 85)

[State -1, AI Hakai Chain]
type = ChangeState
value = 710
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2BodyDist X = [-5,40]
trigger1 = random < (AILevel * 80)

[State -1, AI ST continue]
type = ChangeState
value = 701
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 700
trigger1 = random < (AILevel * 190)

[State -1, AI ST ender]
type = ChangeState
value = 702
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 701
trigger1 = random < (AILevel * 190)

[State -1, AI HC continue]
type = ChangeState
value = 711
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 710
trigger1 = random < (AILevel * 190)

[State -1, AI HC ender]
type = ChangeState
value = 712
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 711
trigger1 = random < (AILevel * 190)

[State -1, AI Void Linker]
type = ChangeState
value = 750
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = Var(47) = 2
triggerall = Var(48) > 0
triggerall = ctrl || movehit
triggerall = statetype != A
trigger1 = random < (AILevel * 160)

;===============================================================================
; AI (AILevel gated; RoundState=2)
;===============================================================================

[State -1, AI Guard]
type = ChangeState
value = 120
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = InGuardDist
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != [120,155]
trigger1 = random < (AILevel * 120)

[State -1, AI Jump toward]
type = ChangeState
value = 40
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2Statetype = A
triggerall = P2BodyDist X = [40,160]
trigger1 = random < (AILevel * 40)

[State -1, AI KingEatsAll]
type = ChangeState
value = 3300
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = statetype != A
triggerall = power >= 2000
triggerall = P2BodyDist X = [-20,120]
triggerall = life <= 400
trigger1 = ctrl
trigger1 = random < (AILevel * 80)
trigger2 = movehit
trigger2 = !ishelper
trigger2 = random < (AILevel * 40)
trigger2 = stateno = [200,250]
trigger3 = movehit
trigger3 = !ishelper
trigger3 = random < (AILevel * 40)
trigger3 = stateno = [400,450]
trigger4 = movehit
trigger4 = !ishelper
trigger4 = random < (AILevel * 40)
trigger4 = stateno = [1000,1600]

[State -1, AI SaviorAscension]
type = ChangeState
value = 3100
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = statetype != A
triggerall = power >= 1000
triggerall = P2BodyDist X = [-10,150]
trigger1 = ctrl
trigger1 = random < (AILevel * 85)
trigger2 = movehit
trigger2 = !ishelper
trigger2 = random < (AILevel * 42)
trigger2 = stateno = [200,250]
trigger3 = movehit
trigger3 = !ishelper
trigger3 = random < (AILevel * 42)
trigger3 = stateno = [400,450]
trigger4 = movehit
trigger4 = !ishelper
trigger4 = random < (AILevel * 42)
trigger4 = stateno = [1000,1600]

[State -1, AI RoyalJudgment]
type = ChangeState
value = 3200
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = statetype != A
triggerall = power >= 2000
triggerall = P2BodyDist X = [-20,100]
triggerall = P2Statetype != A
trigger1 = ctrl
trigger1 = random < (AILevel * 70)
trigger2 = movehit
trigger2 = !ishelper
trigger2 = random < (AILevel * 35)
trigger2 = stateno = [200,250]
trigger3 = movehit
trigger3 = !ishelper
trigger3 = random < (AILevel * 35)
trigger3 = stateno = [400,450]
trigger4 = movehit
trigger4 = !ishelper
trigger4 = random < (AILevel * 35)
trigger4 = stateno = [1000,1600]

[State -1, AI CrownCrusher]
type = ChangeState
value = 3000
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = statetype != A
triggerall = power >= 1000
triggerall = P2BodyDist X = [-20,160]
trigger1 = ctrl
trigger1 = random < (AILevel * 90)
trigger2 = movehit
trigger2 = !ishelper
trigger2 = random < (AILevel * 45)
trigger2 = stateno = [200,250]
trigger3 = movehit
trigger3 = !ishelper
trigger3 = random < (AILevel * 45)
trigger3 = stateno = [400,450]
trigger4 = movehit
trigger4 = !ishelper
trigger4 = random < (AILevel * 45)
trigger4 = stateno = [1000,1600]

[State -1, AI EX CrownRush]
type = ChangeState
value = 1050
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = statetype != A
triggerall = power >= 500
triggerall = P2BodyDist X = [-10,180]
trigger1 = ctrl
trigger1 = random < (AILevel * 120)
trigger2 = movehit
trigger2 = !ishelper
trigger2 = random < (AILevel * 37)
trigger2 = stateno = [200,250]
trigger3 = movehit
trigger3 = !ishelper
trigger3 = random < (AILevel * 37)
trigger3 = stateno = [400,450]
trigger4 = movehit
trigger4 = !ishelper
trigger4 = random < (AILevel * 37)
trigger4 = stateno = [1000,1600]

[State -1, AI Coronation]
type = ChangeState
value = 1200
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2BodyDist X = [-5,35]
triggerall = P2Statetype != A
triggerall = P2MoveType != H
trigger1 = random < (AILevel * 45)

[State -1, AI CrownRush H]
type = ChangeState
value = 1002
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype != A
triggerall = P2BodyDist X = [80,200]
trigger1 = random < (AILevel * 90)

[State -1, AI CrownRush M]
type = ChangeState
value = 1001
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype != A
triggerall = P2BodyDist X = [40,140]
trigger1 = random < (AILevel * 110)

[State -1, AI CrownRush L]
type = ChangeState
value = 1000
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype != A
triggerall = P2BodyDist X = [20,100]
trigger1 = random < (AILevel * 100)

[State -1, AI ThroneBreaker]
type = ChangeState
value = 1100
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype != A
triggerall = P2BodyDist X = [20,120]
triggerall = P2Statetype = A
trigger1 = random < (AILevel * 130)

[State -1, AI RoyalSpin]
type = ChangeState
value = 1300
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype != A
triggerall = P2BodyDist X = [10,100]
trigger1 = random < (AILevel * 50)

[State -1, AI Savior Charge]
type = ChangeState
value = 1400
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2BodyDist X = [50,180]
trigger1 = random < (AILevel * 40)

[State -1, AI Crown Dive]
type = ChangeState
value = 1500
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = A
triggerall = P2BodyDist X = [-10,90]
triggerall = Pos Y < -40
trigger1 = random < (AILevel * 55)

[State -1, AI Royal Headpress]
type = ChangeState
value = 1600
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = A
triggerall = P2BodyDist X = [-5,60]
triggerall = Pos Y < -60
trigger1 = random < (AILevel * 50)

[State -1, AI HP]
type = ChangeState
value = 220
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2BodyDist X = [-5,55]
trigger1 = random < (AILevel * 35)

[State -1, AI MP]
type = ChangeState
value = 210
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2BodyDist X = [-5,45]
trigger1 = random < (AILevel * 45)

[State -1, AI LP]
type = ChangeState
value = 200
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2BodyDist X = [-5,35]
trigger1 = random < (AILevel * 55)

[State -1, AI LK]
type = ChangeState
value = 230
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2BodyDist X = [-5,40]
trigger1 = random < (AILevel * 45)

[State -1, AI MK]
type = ChangeState
value = 240
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2BodyDist X = [-5,50]
trigger1 = random < (AILevel * 40)

[State -1, AI CLP]
type = ChangeState
value = 400
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype != A
triggerall = P2BodyDist X = [-5,35]
triggerall = P2Statetype = C
trigger1 = random < (AILevel * 50)

[State -1, AI Backdash]
type = ChangeState
value = 105
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = InGuardDist
triggerall = P2BodyDist X = [0,80]
trigger1 = random < (AILevel * 25)

[State -1, AI Run in]
type = ChangeState
value = 100
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2BodyDist X > 120
triggerall = !InGuardDist
trigger1 = random < (AILevel * 30)

[State -1, AI Combo Gatling]
type = ChangeState
value = 210
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = statetype = S
triggerall = movehit
triggerall = stateno = 200
trigger1 = random < (AILevel * 160)

[State -1, AI Combo Gatling2]
type = ChangeState
value = 220
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = statetype = S
triggerall = movehit
triggerall = stateno = 210
trigger1 = random < (AILevel * 160)

[State -1, AI Combo Into Special]
type = ChangeState
value = 1000
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = movehit
trigger1 = stateno = [200,220]
trigger1 = random < (AILevel * 170)
trigger2 = stateno = [400,420]
trigger2 = random < (AILevel * 170)

[State -1, AI Combo Into Throne]
type = ChangeState
value = 1100
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = movehit
trigger1 = stateno = [200,220]
trigger1 = P2statetype = A
trigger1 = random < (AILevel * 140)
trigger2 = stateno = 1000
trigger2 = P2statetype = A
trigger2 = random < (AILevel * 140)
trigger3 = stateno = [200,220]
trigger3 = random < 200
trigger3 = random < (AILevel * 100)
trigger4 = stateno = 1000
trigger4 = random < 200
trigger4 = random < (AILevel * 100)

[State -1, AI Special Into Super]
type = ChangeState
value = 3000
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = power >= 1000
triggerall = movehit
trigger1 = stateno = [1000,1100]
trigger1 = random < (AILevel * 80)
trigger2 = stateno = 1400
trigger2 = random < (AILevel * 80)



;==============================================================================
; AI fluid specials / strings (pure pass — appended, do not splice mid-file)
;==============================================================================
[State -1, AI EmperorShoulder]
type = ChangeState
value = 1850
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype != A
triggerall = P2BodyDist X = [20,120]
trigger1 = random < (AILevel * 110)

[State -1, AI EmperorPath]
type = ChangeState
value = 740
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2BodyDist X = [-5,45]
trigger1 = random < (AILevel * 75)

[State -1, AI EP continue]
type = ChangeState
value = 741
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 740
trigger1 = random < (AILevel * 180)

[State -1, AI EP ender]
type = ChangeState
value = 742
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 741
trigger1 = random < (AILevel * 180)

[State -1, AI Combo Into Hakai]
type = ChangeState
value = 1700
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = movehit
triggerall = (stateno = [200,250]) || (stateno = [400,450])
triggerall = animelemtime(2) > 0
triggerall = time < 28
trigger1 = random < (AILevel * 140)

[State -1, AI Combo Into Bullet]
type = ChangeState
value = 1800
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = movehit
triggerall = (stateno = [200,250])
triggerall = P2BodyDist X > 60 || P2BodyDist X < 0
trigger1 = random < (AILevel * 95)

[State -1, AI Combo Into Emperor]
type = ChangeState
value = 1850
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = movehit
triggerall = (stateno = [200,250]) || (stateno = [700,742])
triggerall = animelemtime(2) > 0
triggerall = time < 28
trigger1 = random < (AILevel * 120)

[State -1, AI Fluid HakaiSpark mid]
type = ChangeState
value = 1700
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = statetype != A
triggerall = P2BodyDist X = [50,210]
trigger1 = ctrl
trigger1 = random < (AILevel * 100)
trigger2 = movehit
trigger2 = stateno = [200,250]
trigger2 = random < (AILevel * 100)
trigger3 = movehit
trigger3 = stateno = [400,450]
trigger3 = random < (AILevel * 100)


[State -1, AI Fluid BulletSlip evade]
type = ChangeState
value = 1800
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = InGuardDist || P2BodyDist X = [90,220]
trigger1 = random < (AILevel * 85)

[State -1, AI Fluid ThroneBreaker cancel]
type = ChangeState
value = 1100
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = movehit
triggerall = (stateno = [200,250]) || (stateno = [400,450]) || (stateno = [700,742])
triggerall = P2BodyDist X = [-5,100]
trigger1 = random < (AILevel * 110)

;=== SATOSHI fluidity AI — distance-banded specials (Elecbyte-safe: no &&+|| same line) ===
; 1700 HakaiSpark / 1800 BulletSlip / 1850 EmperorShoulder / 700 / 710 / 750 / 3500 / 3600

[State -1, AI Band HakaiSpark far]
type = ChangeState
value = 1700
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype != A
triggerall = P2BodyDist X = [120,260]
trigger1 = random < (AILevel * 70)

[State -1, AI Band HakaiSpark mid cancel]
type = ChangeState
value = 1700
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = movehit
triggerall = statetype != A
triggerall = P2BodyDist X = [40,160]
trigger1 = stateno = [200,250]
trigger1 = random < (AILevel * 55)
trigger2 = stateno = [400,450]
trigger2 = random < (AILevel * 55)
trigger3 = stateno = [700,742]
trigger3 = random < (AILevel * 50)

[State -1, AI Band BulletSlip far]
type = ChangeState
value = 1800
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2BodyDist X = [100,240]
trigger1 = random < (AILevel * 48)

[State -1, AI Band BulletSlip punish]
type = ChangeState
value = 1800
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = InGuardDist
triggerall = P2BodyDist X = [20,140]
trigger1 = random < (AILevel * 42)

[State -1, AI Band EmperorShoulder close]
type = ChangeState
value = 1850
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype != A
triggerall = P2BodyDist X = [-5,75]
trigger1 = random < (AILevel * 65)

[State -1, AI Band EmperorShoulder cancel]
type = ChangeState
value = 1850
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = movehit
triggerall = statetype != A
triggerall = P2BodyDist X = [-5,90]
trigger1 = stateno = [200,250]
trigger1 = random < (AILevel * 55)
trigger2 = stateno = [700,750]
trigger2 = random < (AILevel * 60)

[State -1, AI Band ShadowThrone]
type = ChangeState
value = 700
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2BodyDist X = [-5,42]
trigger1 = random < (AILevel * 40)

[State -1, AI Band HakaiChain]
type = ChangeState
value = 710
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2BodyDist X = [-5,48]
trigger1 = random < (AILevel * 38)

[State -1, AI Band VoidLinker]
type = ChangeState
value = 750
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = Var(47) = 2
triggerall = Var(48) > 0
triggerall = statetype != A
triggerall = P2BodyDist X = [-10,120]
trigger1 = ctrl
trigger1 = random < (AILevel * 90)
trigger2 = movehit
trigger2 = random < (AILevel * 85)

[State -1, AI Band GodHakai mid]
type = ChangeState
value = 3500
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = power >= 1000
triggerall = statetype != A
triggerall = P2BodyDist X = [30,170]
trigger1 = ctrl
trigger1 = random < (AILevel * 45)
trigger2 = movehit
trigger2 = stateno = [700,750]
trigger2 = random < (AILevel * 40)
trigger3 = movehit
trigger3 = stateno = [1000,1850]
trigger3 = random < (AILevel * 35)

[State -1, AI Band SphereRuin mid]
type = ChangeState
value = 3600
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = power >= 2000
triggerall = statetype != A
triggerall = P2BodyDist X = [15,150]
trigger1 = ctrl
trigger1 = random < (AILevel * 40)
trigger2 = movehit
trigger2 = stateno = [700,750]
trigger2 = random < (AILevel * 35)

;=== MvC AI: full 6 normals + jump-ins + launcher juggle ===
[State -1, AI HK]
type = ChangeState
value = 250
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2BodyDist X = [-5,60]
trigger1 = random < (AILevel * 30)

[State -1, AI CMP]
type = ChangeState
value = 410
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype != A
triggerall = P2BodyDist X = [-5,40]
triggerall = P2Statetype = C
trigger1 = random < (AILevel * 40)

[State -1, AI CLK]
type = ChangeState
value = 430
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype != A
triggerall = P2BodyDist X = [-5,40]
trigger1 = random < (AILevel * 35)

[State -1, AI CMK]
type = ChangeState
value = 440
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype != A
triggerall = P2BodyDist X = [-5,45]
trigger1 = random < (AILevel * 30)

[State -1, AI CHK]
type = ChangeState
value = 450
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype != A
triggerall = P2BodyDist X = [-5,55]
trigger1 = random < (AILevel * 25)

[State -1, AI JumpIn]
type = ChangeState
value = 40
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2BodyDist X = [50,140]
triggerall = P2Statetype != A
trigger1 = random < (AILevel * 35)

[State -1, AI jHK jumpin]
type = ChangeState
value = 650
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = A
triggerall = P2BodyDist X = [-10,70]
triggerall = Pos Y < -40
trigger1 = random < (AILevel * 90)

[State -1, AI jMP air]
type = ChangeState
value = 610
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = A
triggerall = P2BodyDist X = [-15,80]
triggerall = Pos Y < -30
trigger1 = random < (AILevel * 70)

[State -1, AI jLP air]
type = ChangeState
value = 600
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = A
triggerall = P2BodyDist X = [-10,60]
triggerall = Pos Y < -20
trigger1 = random < (AILevel * 60)

[State -1, AI jLK air]
type = ChangeState
value = 630
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = A
triggerall = P2BodyDist X = [-10,65]
triggerall = Pos Y < -25
trigger1 = random < (AILevel * 55)

[State -1, AI jMK air]
type = ChangeState
value = 640
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = A
triggerall = P2BodyDist X = [-10,75]
triggerall = Pos Y < -30
trigger1 = random < (AILevel * 65)

[State -1, AI jHP air]
type = ChangeState
value = 620
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = A
triggerall = P2BodyDist X = [-10,70]
triggerall = Pos Y < -35
trigger1 = random < (AILevel * 50)

[State -1, AI Launcher HP]
type = ChangeState
value = 220
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2BodyDist X = [-5,50]
triggerall = P2Statetype != A
trigger1 = random < (AILevel * 45)

[State -1, AI Launcher JumpCancel]
type = ChangeState
value = 40
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = movehit
trigger1 = stateno = 220
trigger1 = random < (AILevel * 180)
trigger2 = stateno = 702
trigger2 = random < (AILevel * 180)

[State -1, AI Juggle air after launch]
type = ChangeState
value = 610
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = A
triggerall = P2Statetype = A
triggerall = P2MoveType = H
triggerall = P2BodyDist X = [-20,90]
trigger1 = random < (AILevel * 150)

[State -1, AI Juggle gatling jMP to jHP]
type = ChangeState
value = 620
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 610
triggerall = statetype = A
trigger1 = random < (AILevel * 170)

[State -1, AI Juggle gatling jLK to jMK]
type = ChangeState
value = 640
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 630
triggerall = statetype = A
trigger1 = random < (AILevel * 160)

[State -1, AI Kick gatling LK to MK]
type = ChangeState
value = 240
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 230
triggerall = statetype = S
trigger1 = random < (AILevel * 150)

[State -1, AI Kick gatling MK to HK]
type = ChangeState
value = 250
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 240
triggerall = statetype = S
trigger1 = random < (AILevel * 150)

[State -1, AI Cross LP to LK]
type = ChangeState
value = 230
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = stateno = 200
triggerall = statetype = S
trigger1 = random < (AILevel * 80)

[State -1, AI Air cancel Hakai]
type = ChangeState
value = 1700
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = statetype = A
trigger1 = stateno = 620
trigger1 = random < (AILevel * 90)
trigger2 = stateno = 650
trigger2 = random < (AILevel * 90)

[State -1, AI Air cancel Bullet]
type = ChangeState
value = 1800
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = movehit
triggerall = statetype = A
triggerall = P2BodyDist X = [40,160]
trigger1 = stateno = [600,650]
trigger1 = random < (AILevel * 40)



;===============================================================================
; BOSS AI finish pass (2026-10-12) — throw, okizeme, ground approach
; Human commands above untouched; every entry here requires AILevel > 0.
; Ground approach itself lives in CNS Statedef 0 ([State 0, AI walk toward]).
;===============================================================================

[State -1, AI Throw]
type = ChangeState
value = 800
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2BodyDist X = [-10,24]
triggerall = P2Statetype != A
triggerall = P2Movetype != H
trigger1 = random < (AILevel * 25)

[State -1, AI Okizeme]
type = ChangeState
value = 240
triggerall = AILevel > 0
triggerall = RoundState = 2
triggerall = NumEnemy
triggerall = ctrl
triggerall = statetype = S
triggerall = P2StateNo = 5150
triggerall = P2BodyDist X = [-10,110]
trigger1 = random < (AILevel * 80)
