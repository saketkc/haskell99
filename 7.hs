data MyList a= Elem a | List [MyList a]
myflatten (Elem x) = [x]
myflatten (List x) = concatMap myflatten x
