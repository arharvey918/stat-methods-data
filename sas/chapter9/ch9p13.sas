/* Data for 9.13 */
data overweight;
infile datalines delimiter='09'x;
input group $ weight;
datalines;
A1	12.4
A1	10.7
A1	11.9
A1	11
A1	12.4
A1	12.3
A1	13
A1	12.5
A1	11.2
A1	13.1
A2	9.1
A2	11.5
A2	11.3
A2	9.7
A2	13.2
A2	10.7
A2	10.6
A2	11.3
A2	11.1
A2	11.7
A3	8.5
A3	11.6
A3	10.2
A3	10.9
A3	9
A3	9.6
A3	9.9
A3	11.3
A3	10.5
A3	11.2
A4	12.7
A4	13.2
A4	11.8
A4	11.9
A4	12.2
A4	11.2
A4	13.7
A4	11.8
A4	12.2
A4	11.7
S	8.7
S	9.3
S	8.2
S	8.3
S	9
S	9.4
S	9.2
S	12.2
S	8.5
S	9.9
;
run;

