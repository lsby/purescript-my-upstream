{ smolder =
  { dependencies = [
    "console"
    , "effect"
    , "prelude"
    , "psci-support"
    , "bifunctors"
    , "catenable-lists"
    , "free"
    , "ordered-collections"
    , "prelude"
    , "strings"
    , "test-unit"
    , "transformers"
    , "tuples"
    , "arrays"
    , "control"
    , "foldable-traversable"
    , "maybe"
  ]
  , repo = "https://github.com/lsby/purescript-smolder"
  , version = "ls_v1.0.0"
  }
, globals =
  { dependencies = [
    "console"
    , "effect"
    , "prelude"
    , "psci-support"
    , "assert"
    , "console"
    , "maybe"
    , "functions"
  ]
  , repo = "https://github.com/lsby/purescript-globals"
  , version = "ls_v1.0.0"
  }
, flare = {
  dependencies = [
    "console"
    , "effect"
    , "prelude"
    , "psci-support"
    , "assert"
    , "console"
    , "maybe"
    , "functions"
  ]
  , repo = "https://github.com/lsby/purescript-flare"
  , version = "ls_v1.0.0"
  }
, eff = {
  dependencies = ["console", "effect", "prelude", "psci-support" ]
  , repo = "https://github.com/lsby/purescript-eff"
  , version = "ls_v1.0.0"
  }
, phantom = {
  dependencies =
  [ "console"
  , "effect"
  , "prelude"
  , "psci-support"
  , "prelude"
  , "aff"
  , "foreign"
  , "datetime"
  , "encoding"
  , "nullable"
  , "console"
  , "psci-support"
  , "test-unit"
  , "arrays"
  , "either"
  , "exceptions"
  , "foldable-traversable"
  , "functions"
  , "lists"
  , "maybe"
  , "strings"
  , "transformers"
  , "tuples"
  ]
  , repo = "https://github.com/lsby/purescript-phantom"
  , version = "ls_v1.0.0"
  }
, jquery = {
  dependencies =
  [ "console"
  , "effect"
  , "prelude"
  , "psci-support"
  , "foreign"
  , "foldable-traversable"
  , "maybe"
  , "partial"
  , "transformers"
  ]
  , repo = "https://github.com/lsby/purescript-jquery"
  , version = "ls_v1.0.0"
  }
, dom = {
  dependencies =
  [ "prelude"
  , "psci-support"
  , "arraybuffer-types"
  , "enums"
  , "foldable-traversable"
  , "js-date"
  , "media-types"
  , "nullable"
  , "prelude"
  , "unsafe-coerce"
  , "test-unit"
  , "eff"
  , "bifunctors"
  , "either"
  , "integers"
  , "lists"
  , "math"
  , "maybe"
  , "newtype"
  , "partial"
  , "strings"
  , "transformers"
  , "tuples"
  ]
  , repo = "https://github.com/lsby/purescript-dom"
  , version = "ls_v1.0.0"
  }
, hby-dom = {
  dependencies =
  [ "console"
  , "effect"
  , "prelude"
  , "psci-support"
  , "either"
  , "smolder"
  , "foldable-traversable"
  ]
  , repo = "https://github.com/lsby/purescript-hby-dom"
  , version = "v0.0.7"
  }
, hby-tools = {
  dependencies =
  [ "console"
  , "effect"
  , "prelude"
  , "psci-support"
  , "either"
  , "exceptions"
  ]
  , repo = "https://github.com/lsby/purescript-hby-tools"
  , version = "v0.0.3"
  }
, hby-sweb = {
  dependencies =
  [ "console"
  , "effect"
  , "prelude"
  , "psci-support"
  , "signal"
  , "hby-dom"
  , "hby-tools"
  ]
  , repo = "https://github.com/lsby/purescript-hby-sweb"
  , version = "v0.0.3"
  }
, hby-task = {
  dependencies =
  [ "console"
  , "control"
  , "effect"
  , "either"
  , "exceptions"
  , "has-js-rep"
  , "ohyes"
  , "prelude"
  , "psci-support"
  ]
  , repo = "https://github.com/lsby/purescript-hby-task"
  , version = "v0.0.7"
  }
, ohyes = {
  dependencies =
  [ "aff"
  , "effect"
  , "foldable-traversable"
  , "functions"
  , "has-js-rep"
  , "lists"
  , "node-buffer"
  , "node-fs"
  , "nullable"
  , "prelude"
  , "prettier"
  , "psci-support"
  , "spec"
  , "typelevel-prelude"
  , "variant"
  ]
  , repo = "https://github.com/lsby/purescript-ohyes"
  , version = "ls-v1.0.1"
  }
, has-js-rep = {
  dependencies =
  [ "aff-promise"
  , "arrays"
  , "console"
  , "effect"
  , "foldable-traversable"
  , "foreign-object"
  , "functions"
  , "nullable"
  , "prelude"
  , "psci-support"
  , "record-format"
  , "strings"
  , "typelevel-prelude"
  , "variant"
  ]
  , repo = "https://github.com/lsby/purescript-has-js-rep"
  , version = "ls-v1.0.0"
  }
, record-format = {
  dependencies =
  [ "assert"
  , "effect"
  , "prelude"
  , "psci-support"
  , "record"
  , "typelevel-prelude"
  ]
  , repo = "https://github.com/lsby/purescript-record-format"
  , version = "ls-v1.0.0"
  }
}
