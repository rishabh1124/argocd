git add . 

git commit -m 'argo'

git push 

if [ $? -eq 0 ]
then
  echo "Successfully "
else
  echo "ERROR" 
fi
