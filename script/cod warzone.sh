# Game Interventions for Android 12+
device_config put game_overlay com.activision.callofduty.warzone mode=2,opengles=0,downscaleFactor=false,fps=120:mode=3,opengles=0,downscaleFactor=false,fps=120

# Game Mode: using "performance"
cmd game mode performance com.activision.callofduty.warzone

sleep 1

# compiling Call of Duty Warzone use "speed"

cmd package compile -m speed -f com.activision.callofduty.warzone

# this script for Call of Duty Warzone