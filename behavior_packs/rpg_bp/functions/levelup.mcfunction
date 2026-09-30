# levelup
# Starter leveling logic.
# Level increases when main_exp reaches thresholds.
# We keep this intentionally simple for the initial build.

# Level 1 threshold
execute @a[scores={main_exp=0..9}] ~~~ scoreboard players set @s main_exp 0

# Level 2 threshold
execute @a[scores={main_exp=10..19}] ~~~ say Level up! You are now level 2.
execute @a[scores={main_exp=10..19}] ~~~ scoreboard players add @s main_exp 0

# Level 3 threshold
execute @a[scores={main_exp=20..29}] ~~~ say Level up! You are now level 3.
execute @a[scores={main_exp=20..29}] ~~~ scoreboard players add @s main_exp 0

# Level 4 threshold
execute @a[scores={main_exp=30..39}] ~~~ say Level up! You are now level 4.
execute @a[scores={main_exp=30..39}] ~~~ scoreboard players add @s main_exp 0
