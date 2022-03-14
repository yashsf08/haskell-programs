module Vocab (
    printAllwords,
) where


import           Data.Char
import           Data.List (group, words)
import           Data.Text (Text)
import qualified Data.Text as T
import qualified Data.Text.IO as TIO

-- type Entry = (E)


makeListWords :: String -> [Text]
makeListWords name = words $ TIO.readFile name

printAllwords :: TIO.FilePath
printAllwords = "Yash Sonune"



    
    -- name <- readFile name
    -- print $ length $ words name
