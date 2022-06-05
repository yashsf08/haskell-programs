
module ChapterTwo.ChapterTwoOne.TypeClassHierarchy where


-- Numerical Type Class has a big hierarchy. 
-- and they are notoriously known for being inflexible and complicated

-- Num            (Support Common Numerical Operations)
  -- Real         (Works with real Numbers)
    -- Integral   (Unify all the integer Operations including integer division)
    -- RealFrac   
  -- Fractional   (For everything that can be used with division)
    -- Floating   (for Operations with floating point numbers)
    -- RealFrac
      -- RealFloat (which is both Real, and Float)

-- :info command gives all the information about the methods defined in those types classes.
-- :doc command gives details regarding usage and rules the instances should follow.




-- to mix values of different types and use them in a single computation. we have to convert those values to a common types  first.



circleArea :: Double -> Double
circleArea r = pi * r * r

circleArea' :: Floating a => a -> a
circleArea' r = pi * r * r

circleArea'' :: (Real a, Floating b) => a -> b
circleArea'' r = pi * realToFrac (r * r)
-- realToFrac :: (Real a, Fractional b) => a -> b


-- div :: Fractional a => a -> a -> a -- As we can see the division function only workss with fractional dataset

-- workaround using '' fromIntegral '' function,  it convert convert integral type class instance data type to Num
-- fromIntegral :: (Integral a, Num b) => a -> a -> b

div' :: (Integral a, Fractional b) => a -> a -> b
div' x y = fromIntegral x / fromIntegral y


