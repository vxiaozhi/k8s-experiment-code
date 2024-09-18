#!/bin/bash

```
ip netns add neta
ip netns add netb

ip netns exec test ip link set lo  up
ip netns exec test ip a add 127.0.0.1/8 dev lo

sudo ip netns exec test python3 -m http.server 9000




```
2、 netspace 和 netspace 之间  