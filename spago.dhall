{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "tagless"
, dependencies =
  [ "console"
  , "effect"
  , "leibniz"
  , "either"
  , "maybe"
  , "arrays"
  , "generics-rep"
  , "integers"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
, license = "Apache-2.0"
, repository = "https://github.com/ajnsit/purescript-tagless.git"
}
