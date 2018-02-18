//
// Created by birdi on 18.02.18.
//

#include "splitDataToSetMySet.h"

MySet::MySet(
        string path,
        splitDataToSetFile& first,
        splitDataToSetFile& second,
        splitDataToSetFile& third) {
    try {
        string trainingPath = path + "training.csv";
        string validationPath = path + "validation.csv";
        string testPath = path + "test.csv";

        this->trainingFile.open(trainingPath.c_str());
        this->validationFile.open(validationPath.c_str());
        this->testFile.open(testPath.c_str());

        trainingFile << "training" << endl;
        validationFile << "validation" << endl;
        testFile << "test" << endl;

        list<string>::iterator firstIterator =
                first.row.begin();
        list<string>::iterator secondIterator =
                second.row.begin();
        list<string>::iterator thirdIterator =
                third.row.begin();

        int setTag = 0, bodyTag = 0;

        while (firstIterator != first.row.end()) {
            do {
                this->printToSet(*firstIterator, setTag % 4);
                firstIterator++;
                bodyTag++;
            } while (bodyTag % 16 != 0);
            bodyTag = 0;
            setTag++;
        }
        setTag = 0;

        while (secondIterator != second.row.end()) {
            do {
                this->printToSet(*secondIterator, setTag % 4);
                secondIterator++;
                bodyTag++;
            } while (bodyTag % 16 != 0);
            bodyTag = 0;
            setTag++;
        }
        setTag = 0;

        while (thirdIterator != third.row.end()) {
            do {
                this->printToSet(*thirdIterator, setTag % 4);
                thirdIterator++;
                bodyTag++;
            } while (bodyTag % 16 != 0);
            bodyTag = 0;
            setTag++;
        }

        trainingFile.close();
        validationFile.close();
        testFile.close();
        this->status = true;
    } catch (const exception e) {
        this->status = false;
    }

}

bool MySet::printToSet(string input, int type) {
    switch (type){
        case 0:
        case 1:
            trainingFile << input << endl;
            break;
        case 2:
            validationFile << input << endl;
            break;
        case 3:
            testFile << input << endl;
            break;
        default:
            return false;
    }
}

template <typename T>
T MySet::maxT(T first, T second, T third) {
    T max = first;
    if (second > max) {
        max = second;
    }
    if (third > max) {
        max = third;
    }
    return max;
}