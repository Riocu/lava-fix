#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-f356c4e7-858b-43b8-93bb-f6b024c27392/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
