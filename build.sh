root_folder="./talks"

subdirectories=$(find $root_folder -maxdepth 1 -type d)

for subdirectory in $subdirectories; do

    yarn marp $subdirectory/slide-deck.md --html -o build/$subdirectory/index.html
    cp -r $subdirectory/assets build/$subdirectory/assets

done