docker run -d \
--network=host \
-v /root/l4d2/addons:/home/steam/left4dead2/left4dead2/addons \
-v /root/l4d2/server.cfg:/home/steam/left4dead2/left4dead2/cfg/server.cfg \
poormancontainer/l4d2simple:latest /home/steam/left4dead2/srcds_run -console -game left4dead2 +port 27001 +maxplayers 8 +exec server.cfg +map zc_m1 -nomaster
