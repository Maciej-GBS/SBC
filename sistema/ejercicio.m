si la ciudad es grande y el dia lluvioso
-> el trafico es muy denso

// ciudad grande
CG = {1/ >1.5;
    0.7/ 0.3;
    0.1/ <0.3}

// dia lluvioso
DLL = {0.8/ >5;
    0.3/ <5}

// trafico denso
CG y DLL -> TD = {1/ R, 0.5/ A, 0.1/ V}
TMD = {1/ R, 0.25/ A, 0.01/ V}

// norma
N = min

// antecedente:
{0.8/ 1.5,>5;
0.3/ 1.5,<5;
0.7/ 1.5/3,>5;
0.3/ 1.5/3,<5;
0.1/ <0.3,>5;
0.1/ <0.3,<5}
// implicacion borrosa Kleene-Dienes max(1-a,b)
->
{1/ R; 0.25/ A, 0.01/ V}
=
[
    1, 0.25, 0.2;
    1, 0.7, 0.7;
    1, 0.3, 0.3;
    1, 0.7, 0.7;
    1, 0.9, 0.9;
    1, 0.9, 0.9;
]
