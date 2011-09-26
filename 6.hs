ispalindrome [] = True
ispalindrome [_] = True
ispalindrome lst = ((head lst) == (last lst)) && (ispalindrome $ init $ tail lst)
