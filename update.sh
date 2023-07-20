#!/bin/sh

set -xe

lake update
lake build
cp lake-packages/smt/build/lib/Smt.olean packed/oleans
cp lake-packages/smt/build/lib/Smt packed/oleans -r
cp build/bin/process_lean_smt packed
