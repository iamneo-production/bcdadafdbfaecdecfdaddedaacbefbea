folder_name="my_folder"
file_name="my_file.txt"
mkdir /home/coder/"$folder_name"
touch /home/coder/"$file_name"

echo "new content " >new_file.txt

mkdir /home/new_folder1
touch /home/changes1.txt
chmod 644 new_folder1
chmod 744 changes1.txt

echo "Enter birth date(DD):"
read day
echo "Enter birth month(MM):"
read month
echo "Enter birth year(YYYY):"
read year
echo $day-$month-$year