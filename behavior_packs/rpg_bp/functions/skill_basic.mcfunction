# skill_basic
# Starter skill behavior for the first build.
# Each job gets a simple action that triggers a basic effect.

# Warrior skill: melee slash
execute @a[tag=job_warrior] ~~~ effect @s strength 1 0 true
# Mage skill: fire burst
execute @a[tag=job_mage] ~~~ effect @s fire_resistance 1 0 true
# Archer skill: speed burst
execute @a[tag=job_archer] ~~~ effect @s speed 1 0 true

say Starter skill pulse applied.
