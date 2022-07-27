docker run -d \
--network=host \
-v /root/l4d2-sources/addons:/home/steam/left4dead2/left4dead2/addons \
-v /root/l4d2-sources/server.cfg:/home/steam/left4dead2/left4dead2/cfg/server.cfg \
left4dead2:latest /home/steam/left4dead2/srcds_run -console -game left4dead2 +port 27020 +maxplayers 8 +exec server.cfg +map electric_Power_School_m1
