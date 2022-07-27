FROM    cm2network/steamcmd
RUN     ./steamcmd.sh +force_install_dir /home/steam/left4dead2 +login anonymous +app_update 222860 +quit
