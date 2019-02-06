### Warpy na podstawie komendy /trigger ###
###
# Każdy warp musi byc zbudowany z komend w kolejności: enable, tp, dzwiek/particles, reset
# Przed utworzeniem warpa nalezy utworzyc nowy scoreboard objective (/scoreboard objective add <nazwa> trigger)

# spawn
scoreboard players enable @a spawn
execute as @a[scores={spawn=1}] run tp @s 98.5 63 -221.5 0 0
execute as @a[scores={spawn=1}] at @s run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 3
execute as @a[scores={spawn=1}] at @s run particle minecraft:dripping_lava ~ ~2 ~ 1 1 1 1 200
execute as @a[scores={spawn=1}] run scoreboard players set @s spawn 0

# dzban
scoreboard players enable @a[team=dzbany] dzban
execute as @a[scores={dzban=1}] run tp @s -252.5 64.00 -84.5 0 -28
execute as @a[scores={dzban=1}] at @s run playsound minecraft:entity.puffer_fish.blow_up master @a ~ ~ ~ 3
execute as @a[scores={dzban=1}] at @s run particle minecraft:explosion_emitter ~ ~ ~ 1 1 1 1 3
execute as @a[scores={dzban=1}] run scoreboard players set @s dzban 0

# pinkdom
scoreboard players enable @a[team=szarlotki] pinkdom
execute as @a[scores={pinkdom=1}] run tp @s 2018.5 58 6331.5 90 0
execute as @a[scores={pinkdom=1}] at @s run playsound minecraft:entity.puffer_fish.blow_up master @a ~ ~ ~ 3
execute as @a[scores={pinkdom=1}] at @s run particle minecraft:crit ~ ~3 ~ 2 2 2 1 100
execute as @a[scores={pinkdom=1}] run scoreboard players set @s pinkdom 0

# rubkitp
scoreboard players enable @a[team=teamhubert] rybkitp
execute as @a[scores={rybkitp=1}] run tp @s 274 82 117 74 -6
execute as @a[scores={rybkitp=1}] at @s run playsound minecraft:entity.puffer_fish.blow_up master @a ~ ~ ~ 3
execute as @a[scores={rybkitp=1}] at @s run particle minecraft:crit ~ ~3 ~ 2 2 2 1 100
execute as @a[scores={rybkitp=1}] run scoreboard players set @s rybkitp 0

# wolves
scoreboard players enable @a[team=wolves] wolves
execute as @a[scores={wolves=1}] run tp @s 688.5 64 -566.5 -90 0
execute as @a[scores={wolves=1}] at @s run playsound minecraft:entity.puffer_fish.blow_up master @a ~ ~ ~ 3
execute as @a[scores={wolves=1}] at @s run particle minecraft:crit ~ ~2 ~ 1 1 1 1 200
execute as @a[scores={wolves=1}] run scoreboard players set @s wolves 0

# silesia
scoreboard players enable @a[team=teampatryk] silesia
execute as @a[scores={silesia=1}] run tp @s -63.5 80 -807.5 -180 0
execute as @a[scores={silesia=1}] at @s run playsound minecraft:entity.puffer_fish.blow_up master @a ~ ~ ~ 3
execute as @a[scores={silesia=1}] at @s run particle minecraft:crit ~ ~3 ~ 2 2 2 1 100
execute as @a[scores={silesia=1}] run scoreboard players set @s silesia 0

# koloseum
scoreboard players enable @a[team=dzbany] koloseum
execute as @a[scores={koloseum=1}] run tp @s -916.5 68 -57 0 0
execute as @a[scores={koloseum=1}] at @s run playsound minecraft:entity.puffer_fish.blow_up master @a ~ ~ ~ 3
execute as @a[scores={koluseum=1}] at @s run particle minecraft:crit ~ ~3 ~ 2 2 2 1 100
execute as @a[scores={koloseum=1}] run scoreboard players set @s koloseum 0

# mazur
scoreboard players enable @a[team=teamdolar] mazur
execute as @a[scores={mazur=1}] run tp @s 272.5 111 -1267.5 0 0
execute as @a[scores={mazur=1}] at @s run playsound minecraft:entity.puffer_fish.blow_up master @a ~ ~ ~ 3
execute as @a[scores={mazur=1}] at @s run particle minecraft:crit ~ ~3 ~ 2 2 2 1 100
execute as @a[scores={mazur=1}] run scoreboard players set @s mazur 0

# kaczka
scoreboard players enable @a[team=teamkaczki] kaczki
execute as @a[scores={mazur=1}] run tp @s -2260.5 76 -2783.5 0 0
execute as @a[scores={mazur=1}] at @s run playsound minecraft:entity.puffer_fish.blow_up master @a ~ ~ ~ 3
execute as @a[scores={mazur=1}] at @s run particle minecraft:crit ~ ~3 ~ 2 2 2 1 100
execute as @a[scores={mazur=1}] run scoreboard players set @s kaczki 0
