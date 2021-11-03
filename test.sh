for i in {2031..2040}
do
    echo "output: $i"
    folderName="argoapp-$i" 
    mkdir instance2/$folderName
    cp app.yaml instance2/$folderName/
done
