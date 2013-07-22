Print("Example 1\n\n");
F := FreeGroup("a","b");
G := F/ParseRelators(F,"a^2=1=b^3=abab");
a := GeneratorsOfGroup(G)[1];
b := GeneratorsOfGroup(G)[2];
H := Subgroup(G,[a*b]);
C := CosetTable(G,H);
PrintArray(TransposedMat(C));
C := CosetTable(G,TrivialSubgroup(G));
PrintArray(TransposedMat(C));
Print("Example 2\n\n");
F := FreeGroup("a","b");
G := F/ParseRelators(F,"a2=1=b3=(ab)11=[a,b]6=(ababab-1)6");
a := G.1; b := G.2;
H := Subgroup(G,[a,b*a*b^-1,(b^-1*a)^2*b*a^-1*b,b^-1*a*b*a*b^-1*a*b*a^-1*b^-1*a^-1*b]);
C := CosetTable(G,H);
PrintArray(TransposedMat(C));
C := CosetTable(G,Subgroup(G,[b]));
Length(C[1]);
iso := IsomorphismPermGroup(G);
P := Image(iso);
LargestMovedPoint(P);
bb := ImageElm(iso,b);
Order(bb);
Size(G);
Print("Example 3\n\n");
F := FreeGroup("s","t");
G := F/ParseRelators(F,"s^3=1=t^2");
Size(G);

