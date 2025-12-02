# Game Interventions for Android 12+
device_config put game_overlay com.kurogames.wutheringwaves.global mode=2,opengles=0,downscaleFactor=false,fps=120:mode=3,opengles=0,downscaleFactor=false,fps=120

# Game Mode: using "performance"
cmd game mode performance com.kurogames.wutheringwaves.global

sleep 1

# compiling Wuthering Waves use "speed"

cmd package compile -m speed -f com.kurogames.wutheringwaves.global

# this script for Wuthering Waves