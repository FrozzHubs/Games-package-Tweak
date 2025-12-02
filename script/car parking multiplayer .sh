# Game Interventions for Android 12+
device_config put game_overlay com.olzhas.carparking.multyplayer mode=2,opengles=0,downscaleFactor=false,fps=120:mode=3,opengles=0,downscaleFactor=false,fps=120

# Game Mode: using "performance"
cmd game mode performance com.olzhas.carparking.multyplayer

sleep 1

# compiling Car Parking Multiplayer use "speed"

cmd package compile -m speed -f com.olzhas.carparking.multyplayer

# this script for Car Parking Multiplayer