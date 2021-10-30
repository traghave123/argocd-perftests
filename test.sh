for i in {2001..2010}
do
    echo "output: $i"
    folderName="argoapp-$i" 
    mkdir $folderName
    cp app.yaml $folderName/
done

