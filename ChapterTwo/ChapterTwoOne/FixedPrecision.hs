module FixedPrecision (
    uniValue
  , deciValue
  , centiValue
  , milliValue
  , picoValue
) where



-- --------------------------- Computing with fixed precision ----------------------------------------

import Data.Fixed -- Provides Uni, Deci, Centi, Milli precisions.


uniValue :: Uni
uniValue = 3.14234234

deciValue :: Deci
deciValue = 3.14234234

centiValue :: Centi
centiValue = 3.14234234

milliValue :: Milli
milliValue = 3.14234234

picoValue :: Pico 
picoValue = 3.1423423413212342
 






