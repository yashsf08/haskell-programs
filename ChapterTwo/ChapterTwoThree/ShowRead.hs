{-# LANGUAGE OverloadedStrings #-}


module ChapterTwo.ChapterTwoThree (
    showSomething
  -- , dummy
  , performRM
  , performRE
) where


import           Data.Char
import           Data.List

import           Data.Text (Text)
import           Data.Text as T
import           Data.Text.IO as TIO

import           Text.Read (readMaybe, readEither) 

showSomething :: Show a => a -> String
showSomething = show

readSomething :: Read a => String -> a
readSomething = read

performRM :: Read a => Maybe a
-- performRM = readMaybe "2"
performRM = readMaybe "2" :: Maybe Int

performRE :: Read a => Either String a
performRE = readEither "10"
