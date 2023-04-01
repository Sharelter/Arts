#!/bin/bash

# java -Xmx3200M -Xms256M -jar server.jar nogui
java -Xmx3200M -Xms3200M -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=50 -XX:MaxGCPauseMillis=50 -XX:+AlwaysPreTouch -jar paper.jar nogui
