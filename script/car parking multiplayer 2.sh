# Game Interventions for Android 12+
device_config put game_overlay com.olzhas.carparking.multyplayer2 mode=2,opengles=0,downscaleFactor=false,fps=120:mode=3,opengles=0,downscaleFactor=false,fps=120

# Game Mode: using "performance"
cmd game mode performance com.olzhas.carparking.multyplayer2

sleep 1

# compiling Car Parking Multiplayer 2 use "speed"

cmd package compile -m speed -f com.olzhas.carparking.multyplayer2

# this script for Car Parking Multiplayer 2