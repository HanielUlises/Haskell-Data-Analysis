fastExponent :: Integer -> Integer -> Integer 

fastExponent _ 0 = 1
fastExponent x n = 
    let y = fastExponent x n_halved
        n_halved = div n 2
    in 
        if even n 
        then y * y
        else y * * x