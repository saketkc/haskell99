myreverse = foldr  (\x xs -> xs ++ [x]) [] 
                 -- where 
                  -- f a b = [b] ++ [a]
