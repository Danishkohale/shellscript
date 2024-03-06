#!/bin/bash

if [[ $UID -eq 0 ]]
then
     echo "this is root user"

 else
      echo "this is not a root user"       
      
fi 


