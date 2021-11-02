for i in {501..1000}
do
    echo "output: $i"
    folderName="argoapp-$i" 
    mkdir instance2/$folderName
    cp app.yaml instance2/$folderName/
done
