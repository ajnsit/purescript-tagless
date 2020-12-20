module Tagless.Main where

import Data.Function (($))
import Data.Semigroup ((<>))
import Data.Show (show)
import Data.Unit (Unit, unit)
import Effect (Effect)
import Effect.Console (log)
import Tagless.Pretty (pretty)
import Tagless.Run (run)
import Tagless.Types.Integer (sampleTerm)

main :: Effect Unit
main = log $ pretty sampleTerm <> " = " <> show (run sampleTerm unit)
