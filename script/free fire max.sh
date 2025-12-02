# Game Interventions for Android 12+
device_config put game_overlay com.dts.freefiremax mode=2,opengles=0,downscaleFactor=false,fps=120:mode=3,opengles=0,downscaleFactor=false,fps=120

# Game Mode: using "performance"
cmd game mode performance com.dts.freefiremax

sleep 1

# compiling Free Fire Max use "speed"

cmd package compile -m speed -f com.dts.freefiremax

# this script for Free Fire Max