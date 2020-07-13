cd /tmp #Changing directory to your working directory
File=abc.txt  
if grep -q newrelic "$File"; ##note the space after the string you are searching for
then
sed -i -e 's/newrelic//g' abc.txt
else
echo "newrelic" >> abc.txt
fi
