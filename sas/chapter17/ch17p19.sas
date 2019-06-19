data campuscrime;
infile datalines dlm='09'x;
input week day $ cars;
datalines;
1	Mon	52
1	Tue	47
1	Wed	49
1	Thu	49
1	Fri	44
2	Mon	51
2	Tue	50
2	Wed	50
2	Thu	50
2	Fri	48
3	Mon	52
3	Tue	50
3	Wed	50
3	Thu	49
3	Fri	48
4	Mon	54
4	Tue	51
4	Wed	52
4	Thu	52
4	Fri	50
5	Mon	56
5	Tue	55
5	Wed	54
5	Thu	54
5	Fri	53
6	Mon	54
6	Tue	51
6	Wed	51
6	Thu	50
6	Fri	50
7	Mon	51
7	Tue	49
7	Wed	49
7	Thu	48
7	Fri	48
8	Mon	56
8	Tue	54
8	Wed	54
8	Thu	54
8	Fri	52
9	Mon	51
9	Tue	49
9	Wed	49
9	Thu	49
9	Fri	48
10	Mon	48
10	Tue	46
10	Wed	47
10	Thu	46
10	Fri	45
11	Mon	52
11	Tue	51
11	Wed	52
11	Thu	51
11	Fri	50
12	Mon	53
12	Tue	50
12	Wed	50
12	Thu	51
12	Fri	51
;
run;

