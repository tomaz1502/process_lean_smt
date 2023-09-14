#!/usr/bin/python3

import os

def main():
    paths = set()
    for path, _, fileNames in os.walk("./benchs"):
        for fileName in fileNames:
            filePath = path + "/" + fileName
            filePath = filePath[8:]
            if filePath[-5:] == ".lean":
                filePathSansExtension = os.path.splitext(filePath)[0]
                paths.add(filePathSansExtension)

    for path, _, fileNames in os.walk("./benchs_new"):
        for fileName in fileNames:
            filePath = path + "/" + fileName
            orig = filePath
            filePath = filePath[12:]
            filePathSansExtension = os.path.splitext(filePath)[0]
            if not filePathSansExtension in paths:
                os.system("rm " + orig)

    remain = 0
    for _, _, fileNames in os.walk("./benchs_new"):
        remain += len(fileNames)
    print(remain)


if __name__ == '__main__':
    main()
