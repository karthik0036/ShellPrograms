#!bin/bash -x

read -p "Enter temperature " temp
echo "a) convert celcius to farenheit"
echo "b) convert farenheit to celcius"
read degr


function cel_to_far() {
echo $((temp*9/5+32))
}

function far_to_cel() {
echo $(((temp-32)*5/9))
}


case $degr in
        a)
            if [[ $temp -ge 0 ]] && [[ $temp -le 100 ]]
            then
                 result=$( cel_to_far $temp )
 echo "$temp C = $result F"
            fi
            ;;
b)
            if [[ $temp -ge 32 ]] && [[ $temp -le 212 ]]
            then
                 result=$( far_to_cel $temp )
 echo "$temp F = $result C"
            fi
            ;;
esac
