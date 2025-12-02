# Game Interventions for Android 12+
device_config put game_overlay com.carxtech.sr mode=2,opengles=0,downscaleFactor=false,fps=120:mode=3,opengles=0,downscaleFactor=false,fps=120

# Game Mode: using "performance"
cmd game mode performance com.carxtech.sr

sleep 1

# compiling Carx Street use "speed"

cmd package compile -m speed -f com.carxtech.sr

# this script for Carx Street