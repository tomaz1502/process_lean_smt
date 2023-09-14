#!/usr/bin/python3

import os

def main():
    valid = 0
    timeouts = 0
    invalid = 0
    for path, _, fileNames in os.walk("./benchs_sharing"):
        for fileName in fileNames:
            if fileName[-7:] != ".stdout":
                continue
            filePath = path + "/" + fileName
            with open(filePath, "r") as f:
                lines = f.readlines()
                if lines:
                    # print(lines[-1])
                    if lines[-1] == "valid\n":
                        valid += 1
                    if lines[-1] == "invalid\n":
                        invalid += 1
                else:
                    timeouts += 1
    print("valid:", valid)
    print("timeouts:", timeouts)
    print("invalid:", invalid)

if __name__ == '__main__':
    main()
