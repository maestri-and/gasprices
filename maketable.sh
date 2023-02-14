cd  ~/gasprices
cut -d ';' -f 5 carburants.csv | tr [:lower] [:upper] | sort | uniq -c | sort
echo program ran successfully

#totally experimental feature
echo my test file. 

