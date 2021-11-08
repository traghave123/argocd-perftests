for i in {24001..25000}
do
    echo "output: $i"
    folderName="argoapp-$i" 
    mkdir instance13/$folderName
    cp app.yaml instance13/$folderName/
done
