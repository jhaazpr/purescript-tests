module Test.Main where

import Prelude

import Effect (Effect)
import Effect.Class.Console (log)

import Euler (answer)
import Test.Assert (assert)
import Data.Interpolate (i)

-- main :: Effect Unit
-- main = do
--   log "Running tests..."
--   assert (answer == 233168 - 0)
--   log "... end of tests."

main :: Effect Unit
main =
    log "Expecting answer to be 233168."
    *> log (i "Got: " answer)
    *> assert (answer == 233168)
    *> log "End of tests"
