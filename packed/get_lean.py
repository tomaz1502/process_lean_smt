#!/usr/bin/python3

import os

def get_lean(fp):
    return f"cvc5 {fp} --lang=smt --dump-proofs --proof-granularity=theory-rewrite --proof-format=lean --enum-inst"

def main():
    total = 877
    curr = 0
    for path, _, fileNames in os.walk("./benchs_sharing"):
        for fileName in fileNames:
            filePath = path + "/" + fileName
            if filePath[-5:] == ".smt2":
                cmd = "{ time " + get_lean(filePath) + "; } > " + filePath + ".lean  2> " + filePath + ".result.step1"
                print("running: " + cmd)
                os.system(cmd)
                curr += 1
                print("done:", curr, "/", total)

if __name__ == '__main__':
    main()
