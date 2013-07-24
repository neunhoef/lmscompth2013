F := FreeGroup("s","t");
G := F/ParseRelators(F,"1=s^3=t^2");
AbelianInvariants(G);
l := LowIndexSubgroupsFpGroup(G,6);
ll := List(l,IsomorphismFpGroup);
lll := List(ll,Image);
List(lll,AbelianInvariants);
