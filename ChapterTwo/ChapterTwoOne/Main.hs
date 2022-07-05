module Main where

import ChapterTwo.ChapterTwoOne.FixedPrecision

main :: IO()
main = do
    print $ "UniValue -->"
    print $ uniValue
    print $ "deciValue -->"
    print $ deciValue
    return () 
