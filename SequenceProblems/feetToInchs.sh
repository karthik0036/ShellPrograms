#!bin/bash -x

echo "1ft=12inch,then 42inch in ft is ?";
length=42;
lenInMtrs=`echo $length | awk '{a=$1*0.08333;print a}'`;
echo "42inch in ft is $lenInMtrs";
