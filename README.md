# POC mapserver

## Prerequisites
 - docker + docker-compose

## Start

```bash
docker-compose up
```
Open brower :
 - http://localhost/cgi-bin/mapserv?map=/etc/mapserver/example1-1.map&layer=states&mode=map
 - http://localhost/cgi-bin/mapserv?map=/etc/mapserver/example1-2.map&layer=states_line&layer=states_poly&mode=map
 - http://localhost/cgi-bin/mapserv?map=/etc/mapserver/example1-3.map&layer=states_line&layer=states_poly&mode=map
 - http://localhost/cgi-bin/mapserv?map=/etc/mapserver/example1-4.map&layer=states_line&layer=states_poly&mode=map

You should see the tutorial examples.

## Test Mapfile for bd connection
http://localhost/cgi-bin/mapserv?map=/etc/mapserver/connection-bd.map&layer=states&mode=map

You should see a red zone.

## Test with MapBox
Open the [urban eco front project](https://github.com/forcityplatform/urban-eco-front), go to the 
branch feature/MapServerPOC and open the ui.
You should see in red yours land supply offers.
![](./printscreen.png?raw=true)

## Test configured mapfile

http://localhost/cgi-bin/mapserv?map=/etc/mapserver/mapfile.map&layer=states&mode=map

ENJOY !! xD
