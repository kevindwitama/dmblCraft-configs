@echo off
title dmblCraft Console
echo Updating Purpur...
curl -# -o "purpurclip.jar" -z "purpurclip.jar" "https://purpur.pl3x.net/api/v1/purpur/1.16.5/latest/download"
echo Starting Minecraft Server...
"F:\java\jdk-11.0.9.1+1\bin\java.exe" -Xms2304M -Xmx2304M -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1NewSizePercent=30 -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:InitiatingHeapOccupancyPercent=15 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -Dusing.aikars.flags=https://mcflags.emc.gs -Daikars.new.flags=true -jar purpurclip.jar nogui --world-container worlds
exit
