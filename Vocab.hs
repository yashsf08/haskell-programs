module Vocab (
    printAllwords,
) where


import           Data.Char
import           Data.List (group, words)
import           Data.Text (Text)
import qualified Data.Text as T
import qualified Data.Text.IO as TIO


printAllwords :: IO()
printAllwords = do
    putStrLn "Please provide the file name: "
    name <- readFile getArgs
    print $ length $ words name
