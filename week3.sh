#!/bash/bin


echo "Filename: $1" ; echo -n 'Number of rows: ' ; cut -d: -f1 Saavedra2013/$1 | wc -l ; echo -n 'Number of columns: ' ; head -1 Saavedra2013/$1 | tr ' ' '\n' | wc -l
