module HaskellChallenges.BreakCamelCase (
    solutionCamelCase
  , solution
) where

import           Data.Char

solutionCamelCase :: String -> String
solutionCamelCase "" = ""
solutionCamelCase (x:xs) = 
    if isUpper x
      then " " ++ x:[] ++ solutionCamelCase xs
      else x:[] ++ solutionCamelCase xs

solution :: String -> String
solution a = 
  let x = solutionCamelCase a
  in
    if (head x):[] == " " 
      then tail x
      else x



