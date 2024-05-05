module ListComp ( factors
) where

-- Finding Factors of a Number
factors :: Int -> [Int]
factors 0 = []
factors 1 = []
factors n = [x | x <- [1..n-1], n `mod` x == 0]


