module TypeClasses (
    something...
  , something2..
) where 

-- ----------------------------- tail function redefined -------------------------------

safetail :: [a] -> [a]
safetail [] = []
safetail x = tail x


safetail' :: [a] -> [a]
safetail' x = if null x then [] else tail x

safetaii'' :: [a] -> [a]
safetail'' x | null x = []
             | otherwise = tail x

-- ----------------------------- Logical OR function -------------------------------

-- using pattern match
logicalor :: Bool -> Bool -> Bool
logicalor True _ = True
logicalor False x = x


-- using conditionals
logicalor :: Bool -> Bool -> Bool
logicalor x y = if x then x else y


-- using guard
logicalor :: Bool -> Bool -> Bool
logicalor x y
    | x = x
    | otherwise = y


-- ----------------------------- Logical AND (&&) --------------------------------

-- using pattern match
logicaland :: Bool -> Bool -> Bool
logicaland False _ = False
logicaland True x = x

-- using conditionals
logicaland :: Bool -> Bool -> Bool
logicaland x y = if x then y else x

-- using guard
logicaland :: Bool -> Bool -> Bool
logicaland x y
    | x = y
    | otherwise = x
