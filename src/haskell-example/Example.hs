-- |
-- Example documentation.
--
module Example where

import Example.Internal ()

-- | Documentation for 'foo'.
foo :: Int -> Int
foo = id

-- | Documentation for 'bar'.
bar :: String -> String
bar = id

-- | Documentation for 'baz'.
baz :: Double -> Double
baz = id

-- | Documentation for 'qux'.
qux :: () -> ()
qux = id
