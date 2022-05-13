module BasicFunc ( sumallvalues
                 , prepend
                 , listconcat
                 , last'
                 , init'
                 , init''
                 ) where

sumallvalues :: Num a => [a] -> a
sumallvalues = sum

prepend :: a -> [a] -> [a]
prepend a b = a:b 

listconcat :: [a] -> [a] -> [a]
listconcat a b = a ++ b

last' :: [a] -> a
last' = head . reverse

last'' :: [a] -> a
last'' x = x !! (length x - 1)

init' :: [a] -> [a]
init' = reverse . tail . reverse

init'' :: [a] -> [a]
init'' x = take (length x - 1) x
