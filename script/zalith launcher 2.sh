# Game Interventions for Android 12+
device_config put game_overlay com.movtery.zalithlauncher.v2 mode=2,opengles=0,downscaleFactor=false,fps=120:mode=3,opengles=0,downscaleFactor=false,fps=120

# Game Mode: using "performance"
cmd game mode performance com.movtery.zalithlauncher.v2

sleep 1

# compiling Zalith Launcher 2 use "speed"

cmd package compile -m speed -f com.movtery.zalithlauncher.v2

# this script for Zalith Launcher 2