for i in {1001..1010}
do
    echo "output: $i"
    folderName="argoapp-$i" 
    mkdir $folderName
    cp app.yaml $folderName/
done

