# skill_mage
# Mage skill: Arcane Burst
# Duration: 4 seconds
# Effect: +20% speed, fire resistance, visual magic particles

effect @a[tag=job_mage] speed 4 1 true
effect @a[tag=job_mage] fire_resistance 4 0 true
particle minecraft:basic_flame_particle @a[tag=job_mage] ~~~ 2 2
title @a[tag=job_mage] actionbar §6✦ Arcane Burst! §r
