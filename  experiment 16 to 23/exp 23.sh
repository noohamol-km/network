mca@MCA02:~$ #!/bin/bash

read -p "Enter a: " a
read -p "Enter b: " b

temp=$a
a=$b
b=$temp

echo "After interchange:"
echo "First number = $a"
echo "Second number = $b"
Enter a: 5
Enter b: 6
After interchange:
First number = 6
Second number = 5
