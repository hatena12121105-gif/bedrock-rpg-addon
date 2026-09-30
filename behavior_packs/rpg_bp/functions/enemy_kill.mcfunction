# enemy_kill
# Tracks basic enemy kills and gives XP.
# Starter mobs: zombie, spider, skeleton.

# Zombie xp
execute @e[type=zombie] ~~~ scoreboard players add @p[tag=!dead] main_exp 5
execute @e[type=zombie] ~~~ scoreboard players add @p[tag=!dead] enemy_kills 1

# Spider xp
execute @e[type=spider] ~~~ scoreboard players add @p[tag=!dead] main_exp 4
execute @e[type=spider] ~~~ scoreboard players add @p[tag=!dead] enemy_kills 1

# Skeleton xp
execute @e[type=skeleton] ~~~ scoreboard players add @p[tag=!dead] main_exp 10
execute @e[type=skeleton] ~~~ scoreboard players add @p[tag=!dead] enemy_kills 1

# Run leveling update after XP changes
function rpg_bp:levelup
