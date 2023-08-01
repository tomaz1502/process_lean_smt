#!/usr/bin/python3

import os

def main():
    total = 0
    for _, _, xs in os.walk("./oleans"):
        total += len(xs)
    curr = 0
    os.system("mkdir optimize_tmp")
    for path, _, fileNames in os.walk("./oleans"):
        for fileName in fileNames:
            filePath = path + "/" + fileName
            os.system("mv " + filePath + " tmp/")
            ret = os.system("./process_lean_smt checkOleans.lean > /dev/null 2>&1")
            if ret != 0:
                os.system("mv tmp/" + fileName + " " + filePath)
            curr += 1
            print("done:", curr, "/", total)
    os.system("rm -rf optimize_tmp")

if __name__ == '__main__':
    main()
