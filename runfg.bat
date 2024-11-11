C:

cd C:\Program Files\FlightGear 2020.3

SET FG_ROOT=C:\Program Files\FlightGear 2020.3\data

START .\\bin\fgfs.exe --fdm=null --native-fdm=socket,in,30,localhost,5502,udp --native-ctrls=socket,out,30,localhost,5505,udp   --aircraft=c172p --fog-fastest --disable-clouds --start-date-lat=2004:06:01:09:00:00 --disable-sound --in-air --airport=KSFO --runway=10L --altitude=0 --heading=113 --offset-distance=0 --offset-azimuth=0  
