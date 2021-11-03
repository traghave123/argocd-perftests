for i in {1501..2000}
do
    echo "output: $i"
    folderName="argoapp-$i" 
    mkdir instance4/$folderName
    cp app.yaml instance4/$folderName/
done
