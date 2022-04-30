module Main where

import MyLib (sumNumbers)
import           System.Environment ( getArgs )      -- Provides getArgs function
import           Hello  (
                    insertElem,
                    specialCase,
                    advDecision,
                    greet,
                    greetS,
                    greetings,
                    typeplay,
                    listO,
                    list1,
                    sayHi,
                    decideWhat,
                    mysayHi,
                   )

import           Radar ( rotate
                       , orient
                       ) 


import           Codewars ( fib
                          , twoTothree
                          )
-- import           Vocab (
--                     printAllwords,
--                     )



import           Data.Char
import           Data.List (group, sort)
import           Data.Text (Text)
import qualified Data.Text as T
import qualified Data.Text.IO as TIO
import Data.String (IsString(fromString))


main :: IO()
main = do 
    number <- getArgs
    print $ fib $ read $ number!!0 


-- main :: IO ()
-- main = do
--     name <- getArgs
--     text <- TIO.readFile $ name !! 0
--     let ws = map head $ group $ sort $ map T.toCaseFold $ filter (not . T.null) $ map (T.dropAround $ not . isLetter) $ T.words text
--     print $ T.unwords ws
--     print $ length ws
--     TIO.writeFile (name !! 1) $ fromString "Writing Something to the file"
--     TIO.writeFile (name !! 1) $ T.unwords ws



-- main :: IO ()
-- main = do
    -- putStrLn "Please provide file name: "
    -- name <- getArgs
    -- let x = makeListWords name !! 0
    -- print $ printAllwords x
    --
    -- print name



-- main :: IO()
-- main = haskellSay "Just not any functional Language, It's Haskell!"

-- main :: IO ()
-- main = do
--     args <- getArgs
--     print $ insertElem 4 [1,2,5,4,3,6,7,8] 12


-- main :: IO ()
-- main = do
--     args <- getArgs
--     print $ length args
--     putStrLn $ Hello.specialCase $ args !! 0



-- main :: IO ()
-- main = do
--     putStrLn "Based on the Argument you provide your decision will be made"
--     args <- getArgs
--     putStrLn $ args !! 0
--     putStrLn $ advDecision $ args !! 0



-- main :: IO ()
-- main = do
    -- putStrLn "Print Some stuff below"
    -- putStrLn " ------------------------------ "
    -- greetS "Yash"
    -- greetS "Ajay"
    -- greetS "Nora"
    -- greetS "Yash"
    -- putStrLn "Done"

-- main :: IO ()
-- main = do
--     putStrLn ( "Print Some stuff below" )
--     putStrLn (" ------------------------------ ")
--     let calsome = 2 + 2
--     in putStrLn $ show calsome
--     sayHi
--     sayHi
--     sayHi

-- main = ML.sumNumbers
-- main = sumNumbers
-- main = print $ greet "yash"
-- main = print $ typeplay 5 10
-- main = print $ head listO
-- main = print $ (\x y -> x + y * x) 10 5
-- main = print $ list1
-- main = print $ map (\x -> x^2) list1
-- main = greetings
{-main = do
    name <- getLine
    lastName <- getLine
    putStrLn $ name ++ lastName
-}
