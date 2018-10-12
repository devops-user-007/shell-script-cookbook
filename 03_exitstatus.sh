!#/bin/bash

CMD="cat /etc/host"
$CMD

if [ $? -eq 0 ];
then 
    echo "$CMD executed successfully"
else
	echo "$CMD terminated successfully"
fi
