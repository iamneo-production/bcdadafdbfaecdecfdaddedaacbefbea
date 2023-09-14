folder_name="my_folder"
file_name="my_file.txt"
mkdir /home/coder/"$folder_name"
touch /home/coder/"$file_name"

echo "new content " >new_file.txt

mkdir new_folder1
touch changes1.txt
chmod 444 new_folder1
chmod 444 changes1.txt

mkdir /home/new_folder2
touch /home/changes2.txt
chmod 444 new_folder1
chmod 444 changes1.txt