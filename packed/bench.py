#!/usr/bin/python3

import os


def main():
    total = 877
    curr = 0
    for path, _, fileNames in os.walk("./benchs_sharing"):
        for fileName in fileNames:
            if fileName[-5:] != ".lean":
                continue
            filePath = path + "/" + fileName
            cmd = "{ time timeout 600 ./process_lean_smt " + filePath + "; } > " + filePath + ".result.stdout 2> " + filePath + ".result.stderr"
            print("running: " + cmd)
            os.system(cmd)
            curr += 1
            print("done:", curr, "/", total)

if __name__ == '__main__':
    main()
