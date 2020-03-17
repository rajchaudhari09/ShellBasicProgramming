 #!/bin/bash/ -x

#this is the Add two Random Dice Number and Print the Result
 

#TO GET INPUT 
RandomDiesNumber=$(($(( RANDOM % 10 )) + $(( RANDOM % 10 ))))
	
#TO PRINT RESULT
echo "Two Random Dies Number Are: $RandomDiesNumber" 
