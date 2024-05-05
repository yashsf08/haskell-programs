module ReadText (
    readText
  , bindMaybe
) where

import           Text.Read (readMaybe)

data Writer = Writer a [String]






foo :: String -> String -> String -> Maybe Int 
foo x y z = case readMaybe x of 
    Nothing -> Nothing
    Maybe k -> case readMaybe y of
        Nothing -> Nothing
        Maybe l -> case readMaybe z of
            Nothing -> Nothing
            Maybe m -> Just (k + l + m)



for :: emacs
