#!/bin/bash

 if [  -f /etc/passwd ]
then
 echo exist
else 
 echo Missing
fi
if [ -d /tmp/serge ] 
 then 
   echo exist
else
   mkdir /tmp/serge
echo new > /tmp/serg/file
cat /tmp/serge/file

fi 
