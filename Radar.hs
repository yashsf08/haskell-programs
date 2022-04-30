module Radar (
    -- orient,
    -- orientMany,
    -- orientFromFile,
    -- rotate,
    -- rotateMany,
    -- rotateManySteps,
    -- rotateFromFile,
    rotate, 
    orient, 
) where


-- Data Type for Radar
data Direction = North | East | South | West 
    deriving (Eq, Enum, Bounded, Show)
data Turn = TNone | TLeft | TRight | TAround
    deriving (Eq, Enum, Bounded, Show)

-- Making an Instance of CyclicEnum
-- instance CyclicEnum Direction
-- Instance CyclicEnum Turn
{- -----------------------  Writing fucntion -------------------------------}

-- Rotating the Radar
rotate :: Turn -> Direction -> Direction
rotate TNone    = id
rotate TLeft    = pred
rotate TRight   = succ
rotate TAround  = succ . succ


orient :: Direction -> Direction -> Turn
orient d1 d2
    | rotate TLeft d1 == d2 = TLeft
    | rotate TRight d1 == d2 = TRight
    | rotate TAround d1 == d2 = TAround
    | otherwise = TNone



-- Changing the Direction
-- orient :: Direction -> Direction -> Turn
-- rotateMany :: Direction -> [Turn] ->  Direction
-- orientMany :: [Direction] -> [Turn]
-- rotateManySteps :: Direction -> [Turn] -> [Direction]
-- 
-- -- i/o function using files to get the details
-- rotateFromFile :: Direction -> FilePath -> IO()
-- orientFromFile :: [Direction] -> IO()












