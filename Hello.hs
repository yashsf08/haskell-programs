module Hello (
    specialCase,
    mysayHi,
    advDecision,
    sayHi,
    greet,
    greetS,
    greetings,
    typeplay,
    listO,
    list1,
    decideWhat,
    insertElem,
    ) where


-- Adds an element in the list
insertElem :: a -> [a] -> Int -> [a]
insertElem elem list index
    | index <= 0            = elem:list
    | index < (length list) = a ++ (elem:b)
    | otherwise             = list ++ [elem]
    where (a,b) = splitAt index list

decideWhat :: String
decideWhat = do
    let worktodo = ""
    if worktodo == "morning" then "breakfast"
    else if worktodo == "afternoon" then"college assignments"
    else if worktodo == "evening" then "Part time job"
    else "nothing much to do"

advDecision :: String -> String
advDecision decision  
        | decision == "morning" = "breakfast"
        | decision == "afternoon" = "college studies"
        | decision == "evening" = "part-time"
        | decision == "morning" = "snapB"
        | otherwise = "breakfast"
--     if worktodo == "morning" then "breakfast"
--     else if worktodo == "afternoon" then"college assignments"
--     else if worktodo == "evening" then "Part time job"
--     else "nothing much to do"

specialCase :: String -> String
specialCase decision = 
    case decision of
        "morning" -> "It's morning!"
        "afternoon" -> "It's afternoon!"
        "evening" -> "It's evening!"
        "night" -> "It's night!"
        _ -> "No Data Available!"



mysayHi :: String
mysayHi = "hello to SnapBrillia"

sayHi :: IO ()
sayHi = putStrLn "Hello world of Haskell!"


greetS :: String -> IO ()
greetS name = putStrLn $ "Hello, " ++ name 

greet :: String -> String
greet name = "Hello, " ++ name 
-- greet _ = "Hello, Yash!"

-- Mutl
typeplay :: Num a => a -> a -> a
typeplay x y = x + y * x + y

-- Playing with lists
listO :: [String]
listO = ["A", "B", "C"]

-- Using List Comprehension Prepare a list
list1 :: [Int]
list1 = [2*k | k <- [0..10]]

-- i/O
greetings :: IO ()
greetings = do
    name <- getLine
    eventName <- getLine
    putStrLn $ "Hola " ++ name
    putStrLn $ "Espero " ++ eventName ++ " te guste"



