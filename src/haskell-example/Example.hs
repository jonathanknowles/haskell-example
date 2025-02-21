-- |
-- Documentation for 'Example' module.
--
module Example
    ( -- * Functions defined in this module.
      foo
    , bar
    , baz
    , qux
      -- * Functions defined in other modules, but re-exported by this module.
    , internalFunction
    )
    where

import Example.Internal
    ( internalFunction
    )

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
