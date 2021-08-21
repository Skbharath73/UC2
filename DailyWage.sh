#! /bin/bash

#! /bin/bash

daily_Hour=8;
Wage_per_hour=20;
num=$(( RANDOM%2 ));
if [[ num -eq 1 ]]
then
               echo "Present";
					Daily_wage=$(( Wage_per_hour * daily_Hour ));
					
else
               echo "Absent";
					Daily_wage=0;
fi
echo $Daily_wage;

