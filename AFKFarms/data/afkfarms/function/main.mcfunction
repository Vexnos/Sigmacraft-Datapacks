# ------- Vexnos -------
# Vexnos's Iron Farm
scoreboard players enable Vexnos math_iron_start
scoreboard players enable Mathmagician8191 math_iron_start
execute as @a[scores={math_iron_start=1..}] run function afkfarms:math/iron/start
scoreboard players enable Vexnos math_iron_stop
scoreboard players enable Mathmagician8191 math_iron_stop
execute as @a[scores={math_iron_stop=1..}] run function afkfarms:math/iron/stop

# Vexnos's Creeper Farm
scoreboard players enable Vexnos vex_mob_start
execute as @a[scores={vex_mob_start=1..}] run function afkfarms:vex/mob/start
scoreboard players enable Vexnos vex_mob_stop
execute as @a[scores={vex_mob_stop=1..}] run function afkfarms:vex/mob/stop

# ------- Community -------
# Hoglin Farm
scoreboard players enable @a hoglin_start
execute as @a[scores={hoglin_start=1..}] run function afkfarms:community/hoglin/start
scoreboard players enable @a hoglin_stop
execute as @a[scores={hoglin_stop=1..}] run function afkfarms:community/hoglin/stop