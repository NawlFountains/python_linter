#?\bin\bash

#For all .py files run pylint and flake8
echo "Linter start"

for file in *.py do
	echo file
	#pylint file
	#flake8 file
done

echo "Linter finish"
