#!/bin/bash
#can I add something here too?

echo -n "Please enter filename you woul dlike to create: "

read FILENAME

function create_file () {
 touch $FILENAME

}
 
echo "creating file $FILENAME"

create_file

echo "$FILENAME was successfully created"



