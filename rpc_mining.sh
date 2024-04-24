#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qydd7c0v3ax7lupqu7dlchypwh0dvqdxeu8jau5ajmug7zjqdzjtwqqquffem -r community-pools.mysrv.cloud:10300 -m 7 -p rpc;
    sleep 5;
done