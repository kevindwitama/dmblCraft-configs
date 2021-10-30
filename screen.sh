#!/bin/bash
cd /home/common/minecraft/servers/dmblcraft
curl -# -o "fa.jar" -z "fa.jar" "https://api.pl3x.net/v2/purpur/1.17.1/latest/download"
sleep 3
screen -S dmblCraft /home/common/minecraft/servers/dmblcraft/start.sh
