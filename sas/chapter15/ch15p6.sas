/* Data for 15.6 */
data music;
length type $10;
infile datalines dlm='09'x;
input subject type $ score;
datalines;
1	No music	20
2	Hard rock	20
3	Classical	24
4	No music	17
5	Hard rock	18
6	Classical	20
7	No music	24
1	Hard rock	23
2	Classical	27
3	No music	20
4	Hard rock	18
5	Classical	22
6	No music	22
7	Hard rock	21
1	Classical	24
2	No music	25
3	Hard rock	22
4	Classical	28
5	No music	18
6	Hard rock	19
7	Classical	16
;
run;

