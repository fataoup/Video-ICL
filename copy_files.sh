#!/bin/bash

for i in {1..15}
do
    cp /home/v-wentzhang/code/frame-interpolation/samples/$i/contrastive-sr/demo/interpolated.mp4 ./videos/contrastive/demo-$i.mp4
done
