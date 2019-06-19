/* Data for 8.29 */
data strawberries;
infile datalines delimiter='09'x;
input group $ rating;
datalines;
Group I	10
Group I	8
Group I	7.5
Group I	8
Group I	9.5
Group I	9
Group I	7.5
Group I	7
Group II	6
Group II	7.5
Group II	8
Group II	7
Group II	6.5
Group II	6
Group II	5
Group II	5.5
Group III	3
Group III	5.5
Group III	4
Group III	4.5
Group III	3
Group III	3.5
Group III	4
Group III	4.5
Group IV	2
Group IV	1
Group IV	2.5
Group IV	3
Group IV	4
Group IV	3.5
Group IV	2
Group IV	2
;
run;

