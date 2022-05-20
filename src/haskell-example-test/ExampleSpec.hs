module ExampleSpec where

import Test.Hspec
    ( Spec, describe, it, shouldBe )

spec :: Spec
spec = do
    describe "Example" $
        it "Example" $
            True `shouldBe` True
