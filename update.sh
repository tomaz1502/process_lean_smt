#!/bin/sh

set -xe

lake update
lake build
cp lake-packages/smt/build/lib/Smt.olean packed/oleans
cp lake-packages/smt/build/lib/Smt packed/oleans -r
cp lake-packages/aesop/build/lib/Aesop.olean packed/oleans
cp lake-packages/aesop/build/lib/Aesop packed/oleans -r
cp lake-packages/mathlib/build/lib/Mathlib packed/oleans -r
cp lake-packages/proofwidgets/build/lib/ProofWidgets.olean packed/oleans
cp lake-packages/proofwidgets/build/lib/ProofWidgets packed/oleans -r
cp lake-packages/Qq/build/lib/Qq.olean packed/oleans
cp lake-packages/Qq/build/lib/Qq packed/oleans -r
cp lake-packages/std/build/lib/Std.olean packed/oleans
cp lake-packages/std/build/lib/Std packed/oleans -r
cp build/bin/process_lean_smt packed
