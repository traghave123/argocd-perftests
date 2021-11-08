for i in {1..25000}
do
    echo "output: $i"
    folderName="argoapp-$i" 
    mkdir instance1/$folderName
    cp app.yaml instance1/$folderName/
done
