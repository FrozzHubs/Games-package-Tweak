# Game Interventions for Android 12+
device_config put game_overlay com.netease.newspike mode=2,opengles=0,downscaleFactor=false,fps=120:mode=3,opengles=0,downscaleFactor=false,fps=120

# Game Mode: using "performance"
cmd game mode performance com.netease.newspike

sleep 1

# compiling Blood Strike use "speed"

cmd package compile -m speed -f com.netease.newspike

# this script for Blood Strike