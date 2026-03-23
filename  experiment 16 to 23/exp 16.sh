exp 17
mca@MCA02:~$ #!/bin/bash
read -p "Enter basic salary: " basic
da=$((basic*40/100))
hra=$((basic*20/100))
gross=$((basic+da+hra))
echo "Basic Salary = $basic"
echo "DA = $da"
echo "HRA = $hra"
echo "Gross Salary = $gross"
Enter basic salary: 10000
Basic Salary = 10000
DA = 4000
HRA = 2000
Gross Salary = 16000
