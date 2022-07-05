module HaskellChallenges.Codewars ( 
                  lastElem
                , secondlastElem
                ) where

-- ------------------------------ (*) Find the last element of a list.  ---------------------

lastElem :: Num a => [a] -> a 
lastElem  = head . reverse

-- --------------------------- (*) Find the last but one element of a list. --------------------

secondlastElem :: [a] -> Maybe a
secondlastElem x
    | length x == 0 = Nothing
    | otherwise = Just (x !! (length x - 2))

-- --------------------------- (*) Find the K'th element of a list. The first element in the list is number 1. --------------------

kthElement :: [a] -> Int -> a
kthElement a x = a !! (x-1)



-- --------------------------- (*) Find the number of elements of a list. --------------------

elemNumbers :: [a] -> Int
elemNumbers = length 

-- --------------------------- <--------------------







---------------------------------------- Challenge maskify the string ----------------------------------
-- maskify :: String -> String 
-- maskify str 
--         | length str <= 4 = str
--         | otherwise = (head str :: String) ++ (maskify $ tail (str :: String))


-- maskify :: String -> String 
-- maskify str 
--         | length str <= 4 = str
--         | otherwise = "#" ++ y 
--             where   y = maskify $ tail str


-- maskify :: String -> String
-- maskify (_:cs@(_:_:_:_:_)) = '#':maskify cs
-- maskify cs = cs


-- maskify :: String -> String
-- maskify str = replicate strlen "#" ++ drop strlen str
    -- where strlen = length str - 4

-------------------------------- Challenge - Rock Paperr Scissors ----------------

-- rps :: String -> String -> String
-- rps "scissors" "paper" = "Player 1 won!"
-- rps "rock" "scissors" = "Player 1 won!"
-- rps "paper" "rock" = "Player 1 won!" 
-- rps "paper" "scissors" = "Player 2 won!"
-- rps "scissors" "rock" = "Player 2 won!"
-- rps "rock" "paper" = "Player 2 won!"
-- rps otherwise = "Draw!"




-- rps :: String -> String -> String
-- rps x y
    -- | "scissors" "paper" = "Player 1 won!"
    -- | "rock" "scissors" = "Player 1 won!"
    -- | "paper" "rock" = "Player 1 won!" 
    -- | "paper" "scissors" = "Player 2 won!"
    -- | "scissors" "rock" = "Player 2 won!"
    -- | "rock" "paper" = "Player 2 won!"
    -- | otherwise = "Draw!"


----------------------{- Challenge - Fibonacci Series -} ------------------------------------

-- fib :: Int -> Int
-- fib 0 = 0
-- fib 1 = 1
-- fib n = fib (n-1) + fib (n-2)
      
-- fib :: Int -> Int
-- fib n = do 
--     | n == 0    = 0
--     | n == 1    = 1 
--     | otherwise = x + y
--       where x = fib(n-1)
--             y = fib(n-2)

-- fib :: Int -> Int
-- fib n = do 
--     case n of
--       1 -> 0
--       2 -> 1
--       n -> fib (n-1) + fib (n-2)

        -- where x = fib(n-1)
        --       y = fib(n-2)


----------------------{- change 2 to 3 in list -} ------------------------------------

-- twoTothree :: List -> List
-- twoTothree x = map go x
--     where
--         go 2 = 3
--         go x = x
--     
--     

----------------------{- Challenge - OpenOrSenior -} ------------------------------------


-- tribonacci :: Num a => (a, a, a) -> Int -> [a]
-- tribonacci a b c = l


