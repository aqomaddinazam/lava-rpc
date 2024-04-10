#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-8af36f4a-485f-4f0d-9e2b-3c8b3cc7b2c1/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
