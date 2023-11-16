power :: Int -> Int -> Int

power x 0 = 1
power x p
    |   even p = n * n 
    |   otherwise = n * n * x
    where
        n = power x (p `div` 2)