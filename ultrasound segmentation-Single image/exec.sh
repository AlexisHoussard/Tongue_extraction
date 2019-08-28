#!/bin/bash

for im in test/*.png
 do
   python predict.py $im 7250
done

echo -e " \n Images du fichier images contourees "
