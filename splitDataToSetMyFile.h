//
// Created by birdi on 18.02.18.
//

#ifndef SPLITDATA_MYFILE_H
#define SPLITDATA_MYFILE_H

#include <string>
#include <list>
#include <fstream>
#include <map>
#include <vector>
#include <iostream>


using namespace std;

class splitDataToSetFile {
public:
    splitDataToSetFile(string, bool);
    list<string> row;
    bool status;
private:
    string filePath;
    ifstream file;
    bool readFile();
};


#endif //SPLITDATA_MYFILE_H
