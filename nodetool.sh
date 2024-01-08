nodetool -h 127.0.0.1 -p 7199 status > ~/nodetool_status.txt
nodetool -h 127.0.0.1 -p 7199 describecluster > ~/nodetool_describecluster.txt
nodetool -h 127.0.0.1 -p 7199 gossipinfo > ~/nodetool_gossipinfo.txt
nodetool -h 127.0.0.1 -p 7199 version > ~/nodetool_version.txt
nodetool -h 127.0.0.1 -p 7199 cfstats > ~/nodetool_cfstats.txt
nodetool -h 127.0.0.1 -p 7199 tablestats > ~/nodetool_tablestats.txt
nodetool -h 127.0.0.1 -p 7199 info > ~/nodetool_info.txt
nodetool -h 127.0.0.1 -p 7199 proxyhistograms > ~/nodetool_proxyhistograms.txt
zip ~/nodetool_$(hostname).zip ~/nodetool_*.txt