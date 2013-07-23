Print("Example 1\n\n");
F := FreeGroup("s","t");
G := F/ParseRelators(F,"1=s^3=t^2");
D := DerivedSubgroup(G);
A := G/D;
IsAbelian(A);
Size(A);
IdGroup(A);
AbelianInvariants(G);
AbelianInvariants(D);
# Possibly some more here.
