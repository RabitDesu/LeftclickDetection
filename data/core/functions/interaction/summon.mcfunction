## tick
## as @a[tag=Rb.Check]
## at @s

# In all directions
    summon interaction ~ ~1.0 ~0.15 {width:0.298f,height:0.8f,Tags:["Rb.Interaction","Temp"]}
    summon interaction ~ ~1.0 ~-0.15 {width:0.298f,height:0.8f,Tags:["Rb.Interaction","Temp"]}
    summon interaction ~0.15 ~1.0 ~ {width:0.298f,height:0.8f,Tags:["Rb.Interaction","Temp"]}
    summon interaction ~-0.15 ~1.0 ~ {width:0.298f,height:0.8f,Tags:["Rb.Interaction","Temp"]}
# Top
    summon interaction ~ ~1.621 ~ {width:0.6f,height:0.01f,Tags:["Rb.Interaction","Temp"]}
# Bottom
    summon interaction ~ 1.609 ~ {width:0.6f,height:0.01f,Tags:["Rb.Interaction","Temp"]}
# Shift Top
    summon interaction ~ ~1.271 ~ {width:0.6f,height:0.01f,Tags:["Rb.Interaction","Temp"]}
# Shift Bottom
    summon interaction ~ 1.259 ~ {width:0.6f,height:0.01f,Tags:["Rb.Interaction","Temp"]}
# SetTimer
    scoreboard players set @e[tag=Temp] Timer 2
# TempTag Remove
    tag @e[tag=Temp] remove Temp
