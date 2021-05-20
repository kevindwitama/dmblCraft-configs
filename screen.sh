#!/bin/bash
cd /home/common/minecraft/servers/dmblcraft
curl -# -o "fa.jar" -z "fa.jar" "https://purpur.pl3x.net/api/v1/purpur/1.16.5/latest/download"
screen -S dmblCraft /home/common/minecraft/servers/dmblcraft/start.sh
