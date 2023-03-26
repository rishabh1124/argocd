git add . 

git commit -m 'argo'

git push 

echo 


if [ $? -eq 0 ]
then
  echo "Successfully "
else
  echo "ERROR" 
fi
