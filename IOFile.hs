module IOFile (
    readFileFromPath,
    outputToPath,
) where

import           Data.Text (Text)
import qualified Data.Text as T
import qualified Data.Text.IO as TIO

readFileFromPath :: FilePath -> IO Text 
readFileFromPath = TIO.readFile

outputToPath :: FilePath -> IO Text
outputToPath = TIO.writeFile Text 