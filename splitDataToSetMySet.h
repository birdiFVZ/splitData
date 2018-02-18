//
// Created by birdi on 18.02.18.
//

#ifndef SPLITDATA_MYSET_H
#define SPLITDATA_MYSET_H


#include <string>
#include <list>
#include <fstream>
#include <map>
#include <vector>
#include <iostream>
#include "splitDataToSetMyFile.h"

using namespace std;

class MySet {
public:
    MySet(string, splitDataToSetFile&, splitDataToSetFile&, splitDataToSetFile&);
    template <typename T>
    T maxT(T,T,T);
    ofstream trainingFile;
    ofstream validationFile;
    ofstream testFile;
    bool status;

private:
    bool printToSet(string, int);
};


#endif //SPLITDATA_MYSET_H
