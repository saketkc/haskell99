mylength lst = sum [1 | _ <-lst]
mylength' = foldr(\_ n -> (1+n)) 0
