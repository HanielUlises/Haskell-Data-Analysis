fastExponent :: Integer -> Integer -> Integer 

fastExponent _ 0 = 1
fastExponent x n 
    | even n = y * y
    | otherwise = y * y * x
    where 
        y = fastExponent x n_halved
        n_halved = div n 2