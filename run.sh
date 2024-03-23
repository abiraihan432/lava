#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-43952817-abf4-49fb-9687-29c91ea94a95/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
