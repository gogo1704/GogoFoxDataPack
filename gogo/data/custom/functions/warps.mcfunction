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
