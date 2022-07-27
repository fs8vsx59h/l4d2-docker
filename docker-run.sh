docker run -d \
--network=host \
-v /path/to/l4d2-sources/addons:/home/steam/left4dead2/left4dead2/addons \
left4dead2:latest /home/steam/left4dead2/srcds_run -console -game left4dead2 +port 27020 +maxplayers 8 +exec server.cfg +map c2m1_highway
