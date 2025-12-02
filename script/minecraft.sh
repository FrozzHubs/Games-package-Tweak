# Game Interventions for Android 12+
device_config put game_overlay com.mojang.miecraftpe mode=2,opengles=0,downscaleFactor=false,fps=120:mode=3,opengles=0,downscaleFactor=false,fps=120

# Game Mode: using "performance"
cmd game mode performance com.mojang.miecraftpe

sleep 1

# compiling Minecraft use "speed"

cmd package compile -m speed -f com.mojang.miecraftpe

# this script for Minecraft