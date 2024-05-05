
module Main where

-- Importing Library for 
import           ListComp as LC ( factors
                                , 
                                )

import           QuickSort ( qsort
                           , 
                           )


import            BasicFunc
-- import           Data.Text.IO as TIO
-- import qualified Data.Text as T (unwords,  unlines)
import           System.Environment ( getArgs )



-- Main Function 
main :: IO ()
main = do
  -- let result = unwords $ LC.factors $ read a :: Int
    print $ qsort [10, 9..1]
  return ()
