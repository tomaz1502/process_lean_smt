import Lean
import Smt

open Lean Elab Term Tactic Meta

#check IO

def f : String → String → CoreM Unit := fun sourceCode fileName => do
  /- let opt : Options := KVMap.insert KVMap.empty `trace.smt.profile (DataValue.ofBool true) -/
  let (_, log) ← Lean.Elab.process sourceCode (← Lean.getEnv) .empty fileName
  for m in log.msgs do
    IO.println s!"{← m.toString}"
  if log.hasErrors then
    /- for m in log.msgs do -/
      /- if m.severity == MessageSeverity.error then -/
      /- IO.println s!"message: {← m.toString}" -/
    IO.println "invalid"
    IO.Process.exit 1
  else
    IO.println "valid"
    IO.Process.exit 0

def main (argv : List String) : IO Unit := do
  let binPath ← IO.appPath
  let binDir := binPath.parent.get!
  searchPathRef.set [binDir / "oleans"]
  let fileName : FilePath ←
    match argv with
    | [] => EStateM.throw "lean source file not provided"
    | fileName :: _ => pure fileName
  let sourceCode ← IO.FS.readFile fileName
  let env ← importModules #[ { module := Name.str .anonymous "Init", runtimeOnly := false }
                           , { module := Name.str .anonymous "Smt", runtimeOnly := false } ] {}
  let coreContext : Core.Context := {
    fileName := fileName,
    fileMap := default
  }
  let _ ← (f sourceCode fileName).toIO coreContext { env := env }
