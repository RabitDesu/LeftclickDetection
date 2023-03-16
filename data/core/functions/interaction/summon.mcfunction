## tick
## as @a[tag=Rb.Check]
## at @s

# In all directions
    summon interaction ~ ~1.0 ~0.15 {width:0.29f,height:0.80f,Tags:["Rb.Interaction","Temp"]}
    summon interaction ~ ~1.0 ~-0.15 {width:0.29f,height:0.80f,Tags:["Rb.Interaction","Temp"]}
    summon interaction ~0.15 ~1.0 ~ {width:0.29f,height:0.80f,Tags:["Rb.Interaction","Temp"]}
    summon interaction ~-0.15 ~1.0 ~ {width:0.29f,height:0.80f,Tags:["Rb.Interaction","Temp"]}
# Top
    summon interaction ~ ~1.7 ~ {width:0.60f,height:0.10f,Tags:["Rb.Interaction","Temp"]}
# Bottom
    summon interaction ~ ~1.0 ~ {width:0.60f,height:0.10f,Tags:["Rb.Interaction","Temp"]}
# SetTimer
    scoreboard players set @e[tag=Temp] Timer 2
# TempTag Remove
    tag @e[tag=Temp] remove Temp
