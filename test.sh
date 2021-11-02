for i in {1011..1020}
do
    echo "output: $i"
    folderName="argoapp-$i" 
    mkdir instance2/$folderName
    cp app.yaml instance2/$folderName/
done
