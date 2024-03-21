#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-97d88eb3-0d1b-420e-82eb-af77002713bc/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
