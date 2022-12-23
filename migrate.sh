#!/bin/bash

echo "Enter the git repo URL";        
read git_url;                                                
#echo  Create a local repository in the temp-dir directory
#read temp-dir
git clone $git_url test_repo;  
if [ $? -eq 0 ]                         
then                         
echo -e "\nClone was successful,. \n";                         
else                       
echo -e "\nEither URL is invalid, or you've already cloned it here. \n";                        
fi                    
cd test_repo/
echo lists all the branch in current old repo
git branch -a
#echo read the branch that needed to be copied
#read branch_name
echo Checkout all the branches that you want to copy from ORI to NEW repo
git checkout $branch_name
