import Data.List (sort)

median :: (Fractional a, Ord a) => [a] -> a
median xs
    | null xs = error "Empty list has no median"
    | odd len = sorted !! middle
    | otherwise = (sorted !! middle + sorted !! (middle - 1)) / 2
  where
    sorted = sort xs
    len = length sorted
    middle = len `div` 2

main :: IO ()
main = do
    let dataset = [5.0, 2.0, 9.0, 1.0, 7.0]
    let result = median dataset
    putStrLn $ "Median: " ++ show result
