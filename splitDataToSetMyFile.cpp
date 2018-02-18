//
// Created by birdi on 18.02.18.
//

#include "splitDataToSetMyFile.h"

splitDataToSetFile::splitDataToSetFile(string filepath, bool header) {
    this->filePath = filepath;
    status = readFile();
    if (!header) {
        row.pop_front();
    }
    file.close();
}

bool splitDataToSetFile::readFile() {
    file.open(filePath);
    if(file.is_open()) {
        string line;
        while (getline(file,line)) {
            row.push_back(line);
        }
        return true;
    } else {
        return false;
    }
}
