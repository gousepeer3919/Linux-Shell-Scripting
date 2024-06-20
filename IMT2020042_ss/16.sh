#!/bin/bash
awk '{print;}' employee.txt
echo "\n"
awk '/Thomas|Nisha/' employee.txt
echo "\n"
echo "Type in the number of the field : "
read num
awk "{print $"$num";}" employee.txt
echo "\n"
awk 'BEGIN {print "Name\tDesignation\tDepartment\tSalary";}
{print $2,"\t",$3,"\t",$4,"\t",$NF; }
END{print "Report Generated\n";}' employee.txt
echo "\n"
awk '$1 >200' employee.txt
echo "\n"
awk '$4 ~/Technology/' employee.txt
