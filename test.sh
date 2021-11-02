for i in {1..1000}
do
    echo "output: $i"
    folderName="argoapp-$i" 
    mkdir $folderName
    cp app.yaml $folderName/
done
