#?\bin\bash

#For all .py files run pylint and flake8
echo "Linter start"

for file in *.py do
	echo file
	python -m pylint file
	python -m flake8 file
done

echo "Linter finish"
