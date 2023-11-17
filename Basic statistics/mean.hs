import Data.List (sort)

mean :: (Fractional a, Ord a) => [a] -> a
mean xs
    |  
  where

main :: IO ()
main = do
    let dataset = [5.0, 2.0, 9.0, 1.0, 7.0]
    let result = mean dataset
    putStrLn $ "Median: " ++ show result
