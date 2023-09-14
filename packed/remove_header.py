#!/usr/bin/python3

import os

def main():
    for path, _, fileNames in os.walk("./benchs_sharing"):
        for fileName in fileNames:
            filePath = path + "/" + fileName
            if filePath[-5:] == ".lean":
                content = ""
                with open(filePath, "r") as f:
                    content = f.readlines()
                    content = content[2:-1]
                    content = "".join(content)
                with open(filePath, "w") as f:
                    f.write(content)

if __name__ == '__main__':
    main()
