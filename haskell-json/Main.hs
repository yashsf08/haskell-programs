module Main where

data JsonValue = JsonNull
               | JsonBool Bool  -- No Support for Float as of Now
               | JsonNumber Int
               | JsonString String
               | JsonArray [JsonValue]
               -- | JsonObject (Map String JsonValue)
               | JsonObject [(String, JsonValue)]
               deriving (Show, Eq)

main :: IO ()
main = undefined
