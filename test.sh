for i in {1011..2000}
do
    echo "output: $i"
    folderName="argoapp-$i" 
    mkdir $folderName
    cp app.yaml $folderName/
done

