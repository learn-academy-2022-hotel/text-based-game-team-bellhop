# Title: Escape the Underdark

# Game path:
# Introduction - you wake up in a dungeon, immerse them in the world
#   - Start off with 50 hp
#       - ways to lose: take damage, fall down stairs
#   - three tools: sword, lantern, lockpick
#       - can only choose one tool
#   - assign each choice to a number and store the value in an array
#       ex: 1 - sword, 2 - lantern, 3 - lockpick
#   - three paths to choose from: left, middle, right

# Three paths:
#   - Monster - need sword to defeat it
#   - Puzzle - need lantern to solve it
#   - Trap - need lockpick

# Monster path:
#   - Giant spider
#   - attack options: eyes, cut off a leg, stab the torso
#   - success: 1-3 stab in the eyes 10 points of dmg, 4-6 cut off legs 5 points of dmg, 7-10 stab the torso 7 points of dmg
#   - spider has 44 hp
#   - player will take a random number of dmg (1-10) each time
#   - two outcomes
#       - if you kill giant spider you move on
#       - else you die and start over
#   - Stretch goal: throw lantern at the spider and hope it catches on fire
#   - Stretch goal: use lockpick to try to stab spider in the eye

# Puzzle path:
#   - Puzzle
#   - solving options: 4 random different pieces: square, triangle, octagon, diamond  first and last are revealed by using the lantern and need to put the middle two in the right order.
#   - options
#       - 1: look at wall - if you look at wall with lantern you will see the first and/or last piece
#       - 2: continue down
#   - Chances:  
#   - 3 chances to solve the puzzle or you die and starts over
#   - Stretch goal: use sword to smash the puzzle
#   - Stretch goal: if you have lockpick, need to get lucky and guess the puzzle in the right order.

# Trap Path
#   - Chances: 3 chances to solve the trap
#   - Enter a room, step on a trap and the walls are starting to move in pick the lock on the door or die
#       - room is 10 x 10
#   - Options: Three chances, need two successes
#       - if you have lockpick
#           - 1: turn lock to the left (random number + 5)
#           - 2: turn lock to the right (random number + 5)
#               - 1 automatic fail
#               - 20 automatic success
#               - 2 - 10: fail
#               - 11 - 19: success
#       - Stretch goal: if they have a sword they have the option to try to smash open the lock

# Reward:
#   - if you make it past your obstacle you get a prompt saying "You escaped the Underworld."     