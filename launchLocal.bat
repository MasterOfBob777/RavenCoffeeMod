cd build/libs;
mv modid-1.0.jar ravencoffee-1.0.jar;
cp ravencoffee-1.0.jar C:/Users/GabrielCorderoRamire/AppData/Roaming/.minecraft/mods
java -Xmx2G -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -jar C:/Users/GabrielCorderoRamire/AppData/Roaming/.minecraft/versions/1.16.3-forge-34.1.0/1.16.3-forge-34.1.0.jar
pause