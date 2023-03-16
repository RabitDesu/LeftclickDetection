# Timer
    execute as @e if score @s Timer > #0 Timer run scoreboard players remove @s Timer 1
# Kill
    execute as @e[tag=Rb.Interaction] if score @s Timer = #0 Timer run kill @s