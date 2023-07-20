import Lake
open Lake DSL

require smt from git
  "https://github.com/tomaz1502/lean-smt" @ "main"

package process_lean_smt {
  -- add package configuration options here
}

lean_lib ProcessLeanSmt {
  -- add library configuration options here
  -- defaultFacets := #[LeanLib.sharedFacet]
}

@[default_target]
lean_exe process_lean_smt {
  root := `Main
  supportInterpreter := true
}
