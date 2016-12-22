#!/bin/bash
for i in `find . -name "*.jpg"`;
do
convert $i -resize 20% $i;
echo "resize image $i to 20%";
done
