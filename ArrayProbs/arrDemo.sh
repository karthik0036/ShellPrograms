#!bin/bash -x

counter=0;
fruits[((counter++))]="Apples"
fruits[((counter++))]="oranges"
fruits[((counter++))]="bananas"
fruits[((counter++))]="pineapples"

echo ${fruits[@]}
