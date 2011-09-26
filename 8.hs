mycompress :: Eq a => [a] -> [a]
mycompress a= foldr (\x y -> if (x == (head y)) then [x] else (x:y)) [last a] a
