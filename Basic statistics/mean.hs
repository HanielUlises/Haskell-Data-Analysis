mean :: Fractional a => [a] -> a
mean xs = sum xs / fromIntegral (length xs)

main :: IO ()
main = do
    let dataset = [5.0, 2.0, 9.0, 1.0, 7.0]
    let result = mean dataset
    putStrLn $ "Mean: " ++ show result