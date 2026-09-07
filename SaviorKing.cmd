; Savior King commands — original
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
name = "CrownRush"
command = ~D, DF, F, x
[Command]
name = "CrownRush"
command = ~D, DF, F, y
[Command]
name = "CrownRush"
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

[Statedef -1]

[State -1, King Eats All]
type = ChangeState
value = 3300
triggerall = command = "KingEatsAll"
triggerall = power >= 2000
triggerall = life <= 330
triggerall = statetype != A
trigger1 = ctrl

[State -1, Crown Crusher]
type = ChangeState
value = 3000
triggerall = command = "CrownCrusher"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl

[State -1, Royal Judgment]
type = ChangeState
value = 3200
triggerall = command = "RoyalJudgment"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl

[State -1, Coronation]
type = ChangeState
value = 1200
triggerall = command = "Coronation"
triggerall = statetype = S
trigger1 = ctrl

[State -1, Crown Rush]
type = ChangeState
value = 1000
triggerall = command = "CrownRush"
triggerall = statetype != A
trigger1 = ctrl

[State -1, Throne Breaker]
type = ChangeState
value = 1100
triggerall = command = "ThroneBreaker"
triggerall = statetype != A
trigger1 = ctrl

[State -1, Royal Spin]
type = ChangeState
value = 1300
triggerall = command = "RoyalSpin"
triggerall = statetype != A
trigger1 = ctrl

[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = statetype = S
triggerall = p2bodydist X <= 18
triggerall = p2statetype != A
trigger1 = ctrl

[State -1, Run]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

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
