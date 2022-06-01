{-# -XOverloadedStrings #-}



module Main where

import FixedPrecision

main :: IO()
main = do
    print $ "UniValue -->"
    print $ uniValue
    print $ "deciValue -->"
    print $ deciValue
    return () 
