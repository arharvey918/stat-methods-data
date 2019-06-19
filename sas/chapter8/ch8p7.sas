/* Data for problem 8.7 */
data grazingsoil;
infile datalines delimiter='09'x;
input regimen $ soildensity;
datalines;
continuous	2.05
continuous	3.05
continuous	3.12
continuous	1.59
continuous	3.83
continuous	1.53
continuous	1.44
threeweek	1.2
threeweek	1.48
threeweek	3.54
threeweek	1.03
threeweek	1.45
threeweek	1.4
threeweek	2.68
twoweek	1.23
twoweek	1.66
twoweek	1.7
twoweek	1.29
twoweek	1.26
twoweek	1.05
twoweek	2.35
;
run;

