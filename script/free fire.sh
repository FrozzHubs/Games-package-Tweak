# Game Interventions for Android 12+
device_config put game_overlay com.dts.freefireth mode=2,opengles=0,downscaleFactor=false,fps=120:mode=3,opengles=0,downscaleFactor=false,fps=120

# Game Mode: using "performance"
cmd game mode performance com.dts.freefireth

sleep 1

# compiling Free Fire use "speed"

cmd package compile -m speed -f com.dts.freefireth

# this script for Free Fire