# Game Interventions for Android 12+
device_config put game_overlay com.tencent.ig mode=2,opengles=0,downscaleFactor=false,fps=120:mode=3,opengles=0,downscaleFactor=false,fps=120

# Game Mode: using "performance"
cmd game mode performance com.tencent.ig

sleep 1

# compiling PUUBG Mobile use "speed"

cmd package compile -m speed -f com.tencent.ig

# this script for PUUBG Mobile