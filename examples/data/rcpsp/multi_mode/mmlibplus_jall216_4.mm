jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	4		2 4 5 6 
2	6	2		9 3 
3	6	4		13 10 8 7 
4	6	4		13 12 8 7 
5	6	3		13 8 7 
6	6	4		18 14 12 11 
7	6	4		18 16 14 11 
8	6	4		20 17 15 14 
9	6	3		35 15 13 
10	6	2		19 12 
11	6	4		22 20 19 17 
12	6	2		17 15 
13	6	3		22 20 19 
14	6	5		35 33 25 24 21 
15	6	3		24 22 21 
16	6	3		22 21 20 
17	6	8		35 33 29 28 27 26 25 23 
18	6	5		28 27 26 23 22 
19	6	2		25 21 
20	6	5		29 28 26 25 23 
21	6	4		29 27 26 23 
22	6	4		33 31 29 25 
23	6	4		38 32 31 30 
24	6	4		38 32 31 28 
25	6	4		38 37 32 30 
26	6	4		38 37 32 30 
27	6	5		42 38 37 36 34 
28	6	4		42 37 36 34 
29	6	2		37 30 
30	6	4		50 42 39 36 
31	6	2		37 34 
32	6	3		49 40 34 
33	6	7		51 49 48 47 46 44 40 
34	6	8		51 50 48 47 46 45 44 43 
35	6	6		50 49 48 47 43 41 
36	6	4		51 48 41 40 
37	6	4		47 44 40 39 
38	6	4		50 48 45 41 
39	6	3		49 45 43 
40	6	2		45 43 
41	6	2		46 44 
42	6	2		47 43 
43	6	1		52 
44	6	1		52 
45	6	1		52 
46	6	1		52 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	3	4	3	5	3	14	3	14	19	
	2	4	3	3	4	3	13	3	14	18	
	3	14	3	3	3	3	13	3	13	15	
	4	20	2	3	3	3	11	3	13	12	
	5	21	2	3	2	3	10	2	12	10	
	6	23	2	3	1	3	10	2	12	10	
3	1	6	5	3	5	4	26	17	7	30	
	2	17	5	3	3	4	23	17	6	29	
	3	18	5	3	3	4	19	17	6	27	
	4	26	5	2	2	3	18	17	4	27	
	5	29	5	2	2	3	16	17	4	26	
	6	30	5	2	1	3	12	17	2	25	
4	1	2	2	4	2	1	28	29	29	8	
	2	4	2	4	2	1	26	25	25	8	
	3	5	2	4	2	1	24	21	16	7	
	4	14	2	4	2	1	22	18	14	6	
	5	18	2	4	1	1	20	15	9	5	
	6	21	2	4	1	1	20	13	6	3	
5	1	3	3	5	4	3	4	23	7	17	
	2	7	3	4	3	2	4	22	7	15	
	3	8	2	4	3	2	4	22	5	13	
	4	12	2	4	3	2	3	22	5	10	
	5	17	1	4	3	1	3	22	3	8	
	6	28	1	4	3	1	3	22	3	6	
6	1	8	1	3	1	5	20	22	23	21	
	2	14	1	2	1	5	17	20	22	18	
	3	20	1	2	1	5	17	20	21	13	
	4	22	1	1	1	5	15	20	20	8	
	5	25	1	1	1	5	11	18	19	8	
	6	27	1	1	1	5	10	18	17	3	
7	1	7	4	4	3	4	26	20	22	12	
	2	8	4	3	2	4	24	20	16	11	
	3	9	4	3	2	4	22	20	15	11	
	4	16	4	2	1	4	20	20	11	11	
	5	27	4	2	1	4	17	20	9	11	
	6	28	4	1	1	4	14	20	5	11	
8	1	11	4	5	1	4	27	28	28	25	
	2	15	3	4	1	3	26	26	24	24	
	3	17	3	3	1	3	22	24	22	19	
	4	20	2	2	1	2	18	23	21	16	
	5	21	2	1	1	1	12	21	18	15	
	6	26	2	1	1	1	8	17	15	11	
9	1	6	4	3	1	2	28	13	23	13	
	2	7	3	3	1	2	20	12	22	12	
	3	13	3	3	1	2	18	10	15	10	
	4	16	3	3	1	2	14	10	14	7	
	5	19	2	3	1	1	11	8	8	6	
	6	29	2	3	1	1	5	8	5	3	
10	1	4	3	3	5	3	26	21	16	18	
	2	6	3	3	4	3	23	20	11	17	
	3	17	3	3	4	2	21	18	10	16	
	4	22	2	3	4	2	21	18	7	14	
	5	28	2	3	4	1	18	15	5	12	
	6	30	2	3	4	1	18	14	3	10	
11	1	6	1	3	2	2	9	26	6	30	
	2	8	1	3	1	2	9	23	6	29	
	3	16	1	3	1	2	8	21	6	29	
	4	20	1	2	1	2	7	20	6	29	
	5	21	1	1	1	2	6	19	6	28	
	6	23	1	1	1	2	6	17	6	28	
12	1	6	4	3	4	4	24	20	24	23	
	2	16	4	3	4	3	22	20	21	17	
	3	22	4	3	3	3	18	18	20	14	
	4	23	3	3	3	2	18	16	16	9	
	5	28	3	3	2	2	14	15	15	8	
	6	30	3	3	2	2	14	13	12	3	
13	1	16	4	4	3	2	14	11	24	5	
	2	17	4	3	3	2	14	11	21	4	
	3	23	4	3	3	2	10	10	19	4	
	4	27	4	3	3	2	8	10	14	4	
	5	28	4	2	3	2	4	9	9	4	
	6	29	4	1	3	2	3	9	9	4	
14	1	7	5	4	3	4	20	18	29	21	
	2	8	4	3	3	4	19	17	20	20	
	3	10	4	3	3	4	14	15	17	18	
	4	11	3	3	3	3	10	15	13	17	
	5	12	2	1	3	3	7	14	6	17	
	6	27	2	1	3	2	4	12	2	16	
15	1	9	5	5	2	5	24	15	17	18	
	2	10	4	5	2	4	21	14	16	13	
	3	15	4	5	2	4	17	10	16	11	
	4	18	3	5	2	3	16	7	16	9	
	5	19	3	5	2	3	12	5	16	4	
	6	24	2	5	2	3	9	3	16	4	
16	1	1	3	4	3	3	22	18	13	23	
	2	5	3	4	3	3	20	18	12	18	
	3	17	3	4	3	3	19	16	12	14	
	4	20	2	3	2	3	19	16	10	10	
	5	26	2	3	2	2	18	14	9	10	
	6	28	2	3	2	2	17	14	9	5	
17	1	1	3	2	2	3	19	1	18	10	
	2	15	2	2	2	3	18	1	16	9	
	3	19	2	2	2	3	15	1	13	8	
	4	21	1	2	2	3	13	1	12	7	
	5	22	1	2	2	3	11	1	8	5	
	6	23	1	2	2	3	9	1	8	5	
18	1	8	5	5	3	5	5	27	17	18	
	2	11	4	4	3	4	4	25	15	18	
	3	14	4	4	3	3	4	25	14	18	
	4	20	4	3	3	3	4	20	11	17	
	5	25	3	3	3	3	4	17	11	17	
	6	26	3	3	3	2	4	16	9	17	
19	1	3	1	4	1	3	16	7	23	21	
	2	10	1	4	1	2	13	7	23	20	
	3	11	1	4	1	2	13	7	21	19	
	4	13	1	4	1	1	10	6	19	17	
	5	17	1	3	1	1	8	5	17	16	
	6	27	1	3	1	1	8	5	14	13	
20	1	8	4	4	4	4	10	16	30	8	
	2	9	4	4	4	3	9	15	27	8	
	3	10	4	3	4	3	8	12	25	8	
	4	15	4	3	4	3	5	11	25	8	
	5	16	3	2	4	2	2	7	21	8	
	6	22	3	2	4	2	2	7	21	7	
21	1	1	2	5	5	3	27	25	20	10	
	2	6	1	3	4	3	25	25	17	7	
	3	12	1	3	4	3	19	24	14	7	
	4	20	1	3	4	3	17	22	13	4	
	5	24	1	1	4	3	10	20	9	3	
	6	25	1	1	4	3	8	19	7	1	
22	1	1	1	3	2	5	26	20	17	30	
	2	2	1	3	1	4	22	20	16	29	
	3	4	1	3	1	4	19	19	14	28	
	4	9	1	3	1	4	13	17	13	28	
	5	15	1	3	1	4	11	17	12	27	
	6	24	1	3	1	4	8	16	11	27	
23	1	1	2	3	1	5	28	15	21	17	
	2	6	2	3	1	4	25	11	20	16	
	3	8	2	2	1	4	23	9	15	16	
	4	10	2	2	1	4	20	8	13	15	
	5	16	2	2	1	4	20	5	9	15	
	6	30	2	1	1	4	18	4	4	15	
24	1	17	4	3	5	5	25	15	27	29	
	2	19	3	3	4	3	21	11	20	29	
	3	24	3	3	4	3	20	8	19	29	
	4	27	2	2	3	2	16	7	16	29	
	5	28	2	1	2	1	12	4	9	29	
	6	29	1	1	2	1	11	4	8	29	
25	1	3	5	4	3	4	23	24	18	23	
	2	8	4	4	3	4	18	24	15	16	
	3	10	4	4	3	4	12	24	11	15	
	4	12	3	4	3	4	10	23	8	13	
	5	20	3	4	3	4	5	23	6	7	
	6	23	3	4	3	4	4	23	3	4	
26	1	3	3	5	1	5	11	15	28	30	
	2	4	2	4	1	4	11	15	23	24	
	3	18	2	4	1	4	11	12	18	23	
	4	23	1	4	1	4	11	10	15	17	
	5	28	1	4	1	4	11	8	10	14	
	6	29	1	4	1	4	11	7	8	12	
27	1	5	4	4	3	4	17	9	19	25	
	2	12	3	3	2	3	15	8	17	24	
	3	13	3	2	2	3	12	8	14	23	
	4	26	3	2	2	2	11	8	13	23	
	5	29	3	1	2	2	9	8	11	21	
	6	30	3	1	2	1	8	8	9	21	
28	1	2	5	2	2	4	23	27	23	26	
	2	6	4	2	1	4	23	23	20	26	
	3	7	3	2	1	4	22	22	17	26	
	4	9	3	2	1	4	21	17	13	25	
	5	11	3	2	1	4	19	15	8	25	
	6	27	2	2	1	4	19	15	7	24	
29	1	6	5	4	3	5	21	24	15	5	
	2	7	5	4	3	5	20	22	14	4	
	3	17	5	3	3	5	19	22	13	4	
	4	24	5	3	2	5	16	18	12	4	
	5	27	5	2	2	5	15	17	9	4	
	6	28	5	2	1	5	14	13	8	4	
30	1	1	4	1	4	2	19	24	20	4	
	2	9	3	1	4	2	17	20	18	4	
	3	13	3	1	4	2	16	14	16	4	
	4	16	2	1	4	2	16	11	13	4	
	5	28	2	1	3	2	15	8	8	3	
	6	29	2	1	3	2	13	3	6	3	
31	1	1	5	3	1	1	13	29	20	3	
	2	7	5	3	1	1	13	27	20	2	
	3	8	5	3	1	1	13	26	20	2	
	4	12	5	3	1	1	13	23	20	2	
	5	24	5	3	1	1	13	22	20	2	
	6	27	5	3	1	1	13	19	20	2	
32	1	7	3	4	5	4	24	19	29	25	
	2	11	2	4	3	3	24	16	28	24	
	3	12	2	4	3	2	21	13	28	23	
	4	17	2	4	3	2	15	9	27	22	
	5	24	2	4	1	2	13	8	27	21	
	6	28	2	4	1	1	10	5	26	21	
33	1	3	5	4	4	5	22	19	27	26	
	2	15	4	4	3	4	19	17	24	22	
	3	16	3	3	3	4	19	13	24	20	
	4	26	3	2	3	4	18	13	22	17	
	5	27	2	1	3	3	17	8	21	15	
	6	28	2	1	3	3	16	8	19	13	
34	1	5	5	5	3	2	20	15	6	24	
	2	8	4	4	3	2	20	12	6	23	
	3	15	3	3	3	2	20	10	4	22	
	4	21	3	3	3	1	20	10	3	20	
	5	22	3	3	2	1	20	9	2	18	
	6	24	2	2	2	1	20	7	2	17	
35	1	2	4	3	3	1	28	29	17	26	
	2	13	4	3	3	1	22	22	15	20	
	3	14	3	3	3	1	18	19	13	16	
	4	22	3	3	3	1	16	17	12	16	
	5	25	3	3	3	1	12	10	8	10	
	6	27	2	3	3	1	8	7	7	4	
36	1	9	4	3	2	4	16	26	9	29	
	2	10	4	2	2	3	16	21	7	27	
	3	12	4	2	2	3	16	19	5	27	
	4	26	4	2	2	2	16	15	5	26	
	5	29	4	2	2	2	16	10	3	25	
	6	30	4	2	2	2	16	7	1	25	
37	1	1	1	5	1	1	25	28	15	14	
	2	11	1	5	1	1	24	25	14	12	
	3	14	1	5	1	1	22	23	14	11	
	4	16	1	5	1	1	20	23	12	9	
	5	20	1	5	1	1	17	21	11	8	
	6	22	1	5	1	1	17	18	11	7	
38	1	6	3	5	3	1	18	29	13	20	
	2	9	3	3	3	1	13	29	12	17	
	3	12	3	3	3	1	12	29	11	16	
	4	14	2	3	3	1	10	29	11	13	
	5	20	2	2	3	1	6	29	10	7	
	6	28	2	1	3	1	4	29	10	6	
39	1	1	3	2	2	3	22	26	27	17	
	2	6	3	2	2	3	21	26	27	15	
	3	16	3	2	2	3	21	23	24	15	
	4	17	3	2	2	3	21	21	24	13	
	5	18	2	2	2	3	21	19	21	12	
	6	27	2	2	2	3	21	18	21	12	
40	1	5	4	4	5	2	25	20	30	26	
	2	10	3	3	5	2	22	20	30	21	
	3	11	3	3	5	2	20	20	30	20	
	4	19	2	2	5	2	19	20	30	14	
	5	20	2	2	5	2	17	19	30	11	
	6	23	1	2	5	2	17	19	30	9	
41	1	2	5	4	5	2	13	2	15	28	
	2	20	4	3	4	2	12	2	13	26	
	3	23	4	3	3	2	12	2	13	24	
	4	24	3	3	2	2	10	2	12	24	
	5	25	2	2	2	2	10	1	11	22	
	6	27	2	2	1	2	9	1	10	20	
42	1	18	1	2	5	2	16	7	25	16	
	2	22	1	1	4	2	14	7	25	16	
	3	23	1	1	3	2	13	7	25	14	
	4	24	1	1	3	2	10	7	25	13	
	5	29	1	1	1	2	9	6	24	12	
	6	30	1	1	1	2	8	6	24	11	
43	1	4	5	3	3	1	26	26	27	6	
	2	19	4	2	2	1	26	23	25	6	
	3	22	4	2	2	1	25	22	25	6	
	4	25	4	2	2	1	25	19	24	5	
	5	26	3	2	2	1	24	16	23	5	
	6	27	3	2	2	1	24	12	23	5	
44	1	4	4	4	5	4	12	8	25	21	
	2	6	4	4	3	4	10	5	22	20	
	3	23	4	4	3	4	8	5	19	18	
	4	24	3	4	2	4	4	3	17	18	
	5	25	3	3	2	4	2	2	10	16	
	6	26	3	3	1	4	1	1	10	16	
45	1	1	5	4	4	3	25	24	19	28	
	2	2	5	3	3	3	19	20	16	27	
	3	7	5	3	3	3	16	18	13	26	
	4	12	5	2	2	2	13	14	11	26	
	5	13	5	2	1	2	10	10	9	24	
	6	16	5	2	1	1	7	6	7	24	
46	1	12	3	2	5	5	27	30	27	21	
	2	16	3	2	4	4	24	29	22	21	
	3	21	3	2	4	3	17	27	19	19	
	4	22	2	2	4	3	15	26	18	19	
	5	23	2	2	4	2	12	25	14	18	
	6	30	1	2	4	2	9	25	11	17	
47	1	3	1	4	4	5	23	12	15	24	
	2	7	1	3	4	5	21	11	15	23	
	3	9	1	3	4	5	20	10	11	23	
	4	16	1	2	4	5	18	7	8	22	
	5	20	1	2	4	5	15	5	6	22	
	6	22	1	1	4	5	12	3	6	22	
48	1	8	5	5	3	5	7	15	27	25	
	2	15	4	3	2	4	6	14	27	22	
	3	20	4	3	2	4	6	12	26	19	
	4	26	3	3	2	4	5	12	24	16	
	5	27	3	2	1	4	4	9	23	15	
	6	29	2	1	1	4	4	9	23	11	
49	1	5	3	3	4	5	18	23	11	8	
	2	6	3	3	4	3	17	22	10	7	
	3	7	3	3	4	3	17	19	9	5	
	4	16	2	2	4	2	17	14	8	4	
	5	17	2	2	4	2	16	13	7	3	
	6	24	2	1	4	1	16	7	6	2	
50	1	3	4	4	3	1	23	17	6	20	
	2	15	4	4	3	1	21	17	5	20	
	3	18	4	4	3	1	16	17	4	20	
	4	20	4	3	3	1	14	17	2	19	
	5	22	4	3	3	1	9	16	2	18	
	6	28	4	3	3	1	4	16	1	18	
51	1	1	1	2	3	2	20	24	25	19	
	2	5	1	2	3	2	19	20	23	17	
	3	12	1	2	3	2	15	17	16	16	
	4	17	1	2	3	2	14	16	14	16	
	5	21	1	2	3	2	12	13	7	14	
	6	24	1	2	3	2	11	9	5	14	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	22	21	20	26	888	863	874	874

************************************************************************