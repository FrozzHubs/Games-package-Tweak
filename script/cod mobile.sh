# Game Interventions for Android 12+
device_config put game_overlay com.activision.shooter mode=2,opengles=0,downscaleFactor=false,fps=120:mode=3,opengles=0,downscaleFactor=false,fps=120

# Game Mode: using "performance"
cmd game mode performance com.activision.shooter

sleep 1

# compiling Call of Duty Mobile use "speed"

cmd package compile -m speed -f com.activision.shooter

# this script for Call of Duty Mobile