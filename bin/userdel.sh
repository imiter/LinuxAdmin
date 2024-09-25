#!/bin/bash

cat /root/bin/passwd.txt | while read user_id user_pw
do

    userdel -r $user_id
    
echo $user_pw
done


