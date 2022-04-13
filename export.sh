echo Warning  when the script can not find storage execute termux-setup-storage
echo What file to move?
read file
echo Ok, now exporting $file to downloads
cp ./$file ~/storage/downloads/
echo Done
echo Closing
