#!/bin/bash

for i in 3 5 7 9 11 44; do echo $i; done
        
for word in This is a sequence of words
do
 echo $word
done

for i in {1..10}
do
 echo "Loop spin:" $i
done   

for file in *.sh
do 
 ls -lh "$file"
done

for (( i=1; i<=10; i++ ))
do  
 echo "Loop number:" $i
done

# Spatie-gescheiden array
distributions=("Ubuntu Fedora Manjaro Arch EndeavourOS Garuda")
for distro in $distributions
do 
 echo $distro
done

# Normale array 
my_array=("apple" "banana" "cherry")
for element in "${my_array[@]}"; do
    echo "Element: $element"
done
