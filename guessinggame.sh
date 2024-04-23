

counter= ls|wc -l
guess(){
echo"Enter aleat num: "
read var
while([var -neq counter]){

}

}
#!/bin/bash

#Reading number of files in directory

Number_of_files=ls | wc -l
function files_count()
{
  echo "How many files do you guess are there in the current directory:"
  read response
  
  #checking whether guessed number matches with existing files
  
  while [ $response -ne $Number_of_files ]
  do
     if [ $response -gt $Number_of_files ]
     then
      echo "Guessed value is higher than the existing files, guess again:"
     else
      echo "Guessed value is lower than the existing files, guess again:"
     fi
     read response
  done
  echo "Congratulations! You have guessed the exact number of files"
}
files_count






