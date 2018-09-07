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
