
#!/ bin / bash 
echo " enter the string "
read string
  
     


for ((i = $len - 1; i >= 0; i--)) 
    do

    reverse = "$reverse${string:$i:1}" 
done 

        echo "$reverse"


