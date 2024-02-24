-- |
-- Documentation for 'Example' module.
--
module Example where

import Example.Internal ()

-- | Documentation for 'foo'.
foo :: Integer -> Integer
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
